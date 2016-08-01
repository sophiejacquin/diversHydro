//v
//  Decodeur.h
//  
//
//Created by Sophie Jacquin on 12/09/12.
//Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

//#ifndef _Decodeur_h
//#define _Decodeur_h
#include "eodeltaPlaning.h"
#include <strstream> 
#include <ilcplex/cplex.h>
#include "Systeme.h"
#include <ilcplex/ilocplex.h>
#include <ilcplex/ilocplexi.h>
#include<ilconcert/ilomodel.h>
#include <ilconcert/ilosys.h>
typedef double MyFitT ;	// type of fitness
typedef eoVector<double,eodeltaPlaning<MyFitT> > Indi; 
typedef IloArray<IloNumVarArray> IloNumVarArray2;
typedef IloArray<IloNumVarArray2> IloNumVarArray3;
class Decodeur
{
    private :
    
    int nbPeriodes;
    int pas;
    Systeme systeme;
    public :
    //Constructeur
    Decodeur(int _nbPeriodes,int _pas)
    {
        nbPeriodes=_nbPeriodes;
        pas =_pas;
        systeme.ini("entrees.txt",1);
    }
    //Constructeur
    Decodeur()
    {
        nbPeriodes=365;
        pas =72000;
       systeme.ini("entrees.txt",1);
        
    }
    //Evaluateur
    double evaluer(Indi indi)
    {

       // cout << "Dans decodeur \n";
        int longueurPeriode= 8760 /nbPeriodes;
        int i,j,k,l,h,cont,m,p;
        double quantiteDeversee=0;
        double evaluation=0;
        //MIP
        for(p=0;p< indi[0].getNbPeriodes();p++)
        {
                       //On regarde s'il y a à reévaluer
            
            if(indi[0].getEvalSemaine(p)==-1)
            {
                int nbIntervals = systeme.getTurbines()[0].getNbIntervalles();
                IloNum Vh;
                double Vmax= systeme.getReservoirs()[1].getVmax();
		double Vmin= systeme.getReservoirs()[1].getVmin();
                double quantite = indi[0].getQuantiteSemaine(p);
                double Vinit= systeme.getReservoirs()[1].getVinit();
                for(j=0;j<p;j++)
                {
                    Vinit= Vinit +systeme.getReservoirs()[1].getApportPeriode(j,longueurPeriode) - longueurPeriode*systeme.getReservoirs()[1].getReserve() - indi[0].getQuantiteSemaine(j);
                }
                if(Vinit<Vmin)
                {
                    
                    indi[0].setQuantiteSemaine(p-1,indi[0].getQuantiteSemaine(p-1)+ Vinit-Vmin);
                    indi[0].setQuantiteSemaine(p, indi[0].getQuantiteSemaine(p)-(Vinit-Vmin));
                    Vinit=0;
                }
                //declaration de l'environnement:
                
                IloEnv env;
                //cout <<"environnement créé"<<endl;
                //Création du modèle :
                
                IloModel model(env);
                //cout <<"model créé"<<endl;
                
                //Déclaration des variables :
                IloInt nbHeures =longueurPeriode;
                IloInt nbTurbines =systeme.getNbTurbines();
                IloNumVarArray3 x(env,nbTurbines);
                IloNumVarArray3 d(env,nbTurbines);
                IloNumVarArray r(env,nbHeures,0,IloInfinity);
                
                //pour x : 
                for(i=0;i<nbTurbines;i++)
                {
                    
                    x[i]=IloNumVarArray2(env,nbIntervals);
                    for(j=0;j<nbIntervals;j++)
                    {
                        x[i][j]=IloNumVarArray(env,nbHeures,0,IloInfinity);
                    }
                }
                //cout << "creation x"<<endl;
                //pour d :
                for(i=0;i<nbTurbines;i++)
                {
                    
                    d[i]=IloNumVarArray2(env,nbIntervals);
                    for(j=0;j<nbIntervals;j++)
                    {
                        d[i][j]=IloNumVarArray(env,nbHeures,0,1,ILOBOOL);
                    }
                }
                //cout <<"creation d"<<endl;
//*********************************La fonction objective :*******************************
                
                
                IloExpr objective(env);
                //cout<<"objet IloExpr créé"<<endl;
                for(h=0;h<longueurPeriode;h++)
                {
                    for(i=0;i<nbTurbines;i++)
                    {
                        for(j=0;j<nbIntervals;j++)
                        {
                            IloNum w = systeme.getTurbines()[i].getW(j) ;
                            IloNum prixSpot= systeme.getPrixSpot()[h+ p*longueurPeriode];
                            
                            objective += w *prixSpot* x[i][j][h];
                        }
                    }
                }
                //cout <<"fonction objective créée"<<endl;
                model.add(IloMaximize(env,objective));
                //cout <<"fonction objective insérée"<<endl;
                
//***********************************LES CONTRAINTES**********************************************
                
                
                //On ne peut turbiner au plus que dans 1 interval :
                IloRangeArray contraintes1(env,nbTurbines*nbHeures);
                k=0;
                for(i=0;i<nbTurbines;i++)
                {
                    for(h=0;h<nbHeures;h++)
                    {
                        
                        IloExpr contrainte1(env);
                        for(j=0;j<systeme.getTurbines()[i].getNbIntervalles();j++)
                        {
                            contrainte1 += d[i][j][h];
                        }
                        contraintes1[k]= IloAdd(model,contrainte1 <= 1);
                        k++;
                    }
                }
                //Borne Inférieur de l'interval (en considerant que les intervals sont les mêmes pour toutes les turbines :
                IloRangeArray borneInfInt(env,nbTurbines*nbHeures*nbIntervals);
                cont=0;
                Vh=Vinit;// + systeme.getReservoirs()[1].getApport()[p*longueurPeriode] - systeme.getReservoirs()[1].getReserve();
                for(h=0;h<longueurPeriode;h++)
                {
                    
                    for(i=0;i<nbTurbines;i++)
                    {
                        
                        for(j=0;j<systeme.getTurbines()[i].getNbIntervalles();j++)
                        {
                            IloExpr borneInf(env);
                            if(j>0)
                            {
                                borneInf += systeme.getTurbines()[i].getIntervalle(j-1)*d[i][j][h];  
                            }
                            for(k=0; k<h;k++)
                            {
                                borneInf += r[k];
                                for(l=0;l<nbTurbines;l++)
                                {
                                    for(m=0;m<systeme.getTurbines()[l].getNbIntervalles();m++)
                                    {
                                        
                                        
                                        borneInf += 3600 * x[l][m][k];
                                        
                                    }
                                }
                                
                            }
                            
                            borneInfInt[cont]= IloAdd(model,borneInf <=Vh) ;
                            cont++;
                            
                        }
                    }
                    Vh= Vh+ systeme.getReservoirs()[1].getApport()[h+p*longueurPeriode] - systeme.getReservoirs()[1].getReserve();
                }
                //borneSuperieure de l'interval :
                IloRangeArray borneSupInt(env,nbTurbines*nbHeures*nbIntervals);
                cont=0;
                Vh=Vinit; //+ systeme.getReservoirs()[1].getApport()[p*longueurPeriode] - systeme.getReservoirs()[1].getReserve();
                
                for(h=0;h<nbHeures;h++)
                {
                    
                    for(i=0;i<nbTurbines;i++)
                    {
                        
                        for(j=0;j<systeme.getTurbines()[i].getNbIntervalles();j++)
                        {
                            IloExpr borneSup(env);
                            borneSup += (- Vmax * d[i][j][h]);
                            
                            
                            for(k=0; k<h;k++)
                            {
                                borneSup += r[k];
                                for(l=0;l<nbTurbines;l++)
                                {
                                    for(m=0;m<systeme.getTurbines()[l].getNbIntervalles();m++)
                                    {
                                        
                                        
                                        borneSup += 3600* x[l][m][k];
                                        
                                    }
                                }
                                
                            }
                            borneSup += systeme.getTurbines()[i].getIntervalle(j)* d[i][j][h];
                            IloNum sm =  -( - Vh + Vmax);
                            borneSupInt[cont] =IloAdd(model, borneSup >= sm) ;
                            cont++;
                        }
                    }
                    Vh= Vh+ systeme.getReservoirs()[1].getApport()[h+p*longueurPeriode] - systeme.getReservoirs()[1].getReserve();
                } 
                //Borne supérieure pour xtih :
                IloRangeArray borneSupX(env,nbTurbines*nbHeures*nbIntervals);
                cont=0;
                for(i=0;i<nbTurbines;i++)
                {
                   
                    for(j=0;j<systeme.getTurbines()[i].getNbIntervalles();j++)
                    {
			 IloNum qmax = systeme.getTurbines()[i].getQMax(j)/3600;
                        for(h=0;h<nbHeures;h++)
                        {
                            
                            borneSupX[cont]= IloAdd(model,x[i][j][h] - qmax *d[i][j][h]<=0) ;
                            cont++;
                        }
                    }
                }
                //Borne inférieure pour xtih :
                IloRangeArray borneInfX(env,nbTurbines*nbHeures*nbIntervals);
                cont=0;
                for(i=0;i<nbTurbines;i++)
                {
                    for(j=0;j<systeme.getTurbines()[i].getNbIntervalles();j++)
                    {
                        IloNum wij=systeme.getTurbines()[i].getW(j);
                        for(h=0;h<nbHeures;h++)
                        {
                            IloNum prodMin =  systeme.getTurbines()[i].getProductMin();
                            
                            borneInfX[cont]= IloAdd( model, wij* x[i][j][h] - prodMin* d[i][j][h] >= 0 );
                            cont++;
                        }
                    }
                }
                //Quantité d'eau débitée = quantité d'eau appportée :
                IloExpr volumetrie(env);
                for(h=0;h<nbHeures;h++)
                {
                    volumetrie+= r[h];
                    for(i=0;i<nbTurbines;i++)
                    {
                        for(j=0;j<systeme.getTurbines()[i].getNbIntervalles();j++)
                        {
                            
                            volumetrie+=  3600* x[i][j][h];
                            
                        }
                    }
                }
                
                IloRange volumeDebite(env,0,volumetrie,quantite);
                
                model.add(volumeDebite);
                
                //Résolution :
               
                //cout << "là"<<endl;
                IloCplex cplex(env);
                //cout << "cplex objet créé"<<endl;
                cplex.extract(model);
                // cout<<"extraction effectuée"<<endl;
                cplex.setOut(env.getNullStream());

                cplex.solve() ;
                //cout << "Solution status = " << cplex.getStatus() << endl;
                double eval =cplex.getObjValue() ;
               // cout<< "evaluation :"<< eval<< endl;
                indi[0].setEvalSemaine(p,eval);
                //Ecriture de la solution dans un fichier :
               
                //Liberation de la mémoire :
                
                r.end();
                for(i=0;i<nbTurbines;i++)
                {
                    int m=systeme.getTurbines()[i].getNbIntervalles();
                    
                    for(j=0;j<m;j++)
                    {
                        x[i][j].end();
                        d[i][j].end();
                    }
                }
                objective.end();
                volumetrie.end();
                borneInfX.end();
                borneInfInt.end();
                borneSupInt.end();
                borneSupX.end();
                cplex.end();
                
                env.end();
                

              
                
            
               
                
                
               
                
                
              

            }
            evaluation= evaluation+indi[0].getEvalSemaine(p);
            quantiteDeversee= quantiteDeversee + indi[0].getQuantiteSemaine(p);

        }
        //cout <<"fin décodeur"<<endl;
        //return evaluation;
	return evaluation;
        
    }
    
};

//#endif
