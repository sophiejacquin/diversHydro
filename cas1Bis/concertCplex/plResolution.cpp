                    //
//  plResolution.cpp
//  
//
//  Created by Sophie Jacquin on 01/10/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//


#include <ilcplex/cplex.h>
#include <ilcplex/ilocplex.h>
#include <ilcplex/ilocplexi.h>
#include<ilconcert/ilomodel.h>
#include "Systeme.h"
#include <iostream>

typedef IloArray<IloNumVarArray> IloNumVarArray2;
typedef IloArray<IloNumVarArray2> IloNumVarArray3;
#define NBHEURES 8760
#define HEUREDEBUT 0
#define heureFin  8760
#define numPeriode 0
using namespace std;
int main()
{
    //Déclarations :
    int i,j,k,h,l,m,cont;
    int scenario;
    
    Systeme systeme;
     
    systeme.ini("entrees.txt",1);
    cout <<"systeme créé \n"<<endl;
    int nbIntervals = systeme.getTurbines()[0].getNbIntervalles();
    IloNum Vh=systeme.getReservoirs()[1].getVinit()+systeme.getReservoirs()[1].getApport()[HEUREDEBUT] - systeme.getReservoirs()[1].getReserve();
 	  double Vmax= systeme.getReservoirs()[1].getVmax();
    double quantite = systeme.getReservoirs()[1].getApportPeriode(numPeriode,NBHEURES) - NBHEURES*systeme.getReservoirs()[1].getReserve();

    //declaration de l'ienvironnement:
    
    IloEnv env;
    //cout <<"environnement créé"<<endl;
    //Création du modèle :
    
     IloModel model(env);
    //cout <<"model créé"<<endl;
    
    //Déclaration des variables :
    IloInt nbHeures =NBHEURES;
    IloInt nbTurbines =systeme.getNbTurbines();
    IloNumVarArray3 x(env,nbTurbines);
    IloNumVarArray3 d(env,nbTurbines);
    IloNumVarArray r(env,nbHeures,0,IloInfinity);
    IloNumVarArray tot(env,nbHeures-1,0,IloInfinity);
    
    //pour x : 
    for(i=0;i<nbTurbines;i++)
    {
        
        x[i]=IloNumVarArray2(env,nbIntervals);
        for(j=0;j<nbIntervals;j++)
        {
            x[i][j]=IloNumVarArray(env,nbHeures,0,IloInfinity);
        }
    }
    cout << "creation x"<<endl;
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
    //La fonction objective :
    IloExpr objective(env);
    //cout<<"objet IloExpr créé"<<endl;
    for(h=HEUREDEBUT;h<heureFin;h++)
    {
        for(i=0;i<nbTurbines;i++)
        {
            for(j=0;j<nbIntervals;j++)
            {
             IloNum w = systeme.getTurbines()[i].getW(j) ;
            IloNum prixSpot= systeme.getPrixSpot()[h];
                
                objective += w *prixSpot* x[i][j][h-HEUREDEBUT];
            }
        }
    }
    cout <<"fonction objective créée"<<endl;
    model.add(IloMaximize(env,objective));
    objective.end();
    //cout <<"fonction objective insérée"<<endl;
    
    //LES CONTRAINTES
    //On ne peut turbiner au plus que dans 1 interval :
    IloRangeArray contraintes1(env,nbTurbines*NBHEURES);
    k=0;
    for(i=0;i<nbTurbines;i++)
    {
        for(h=HEUREDEBUT;h<heureFin;h++)
        {
            
            IloExpr contrainte1(env);
            for(j=0;j<systeme.getTurbines()[i].getNbIntervalles();j++)
            {
                contrainte1 += d[i][j][h-HEUREDEBUT];
            }
            contraintes1[k]= IloAdd(model,contrainte1 <= 1);
	   // model.add(contrainte1<=1);
            k++;
	//contrainte1.end();
	   
        }
    }
	//cout<<"contraintes 1"<<endl;
    //Borne Inférieur de l'interval (en considerant que les intervals sont les mêmes pour toutes les turbines :
    IloRangeArray borneInfInt(env,nbTurbines*NBHEURES*nbIntervals);
    cont=0;

cout << "youyou" << endl;
 Vh=systeme.getReservoirs()[1].getVinit()+ systeme.getReservoirs()[1].getApport()[HEUREDEBUT] - systeme.getReservoirs()[1].getReserve();
    for(h=HEUREDEBUT;h<heureFin;h++)
    
                {
                    
			
                    for(i=0;i<nbTurbines;i++)
                    {
                        
                        for(j=0;j<systeme.getTurbines()[i].getNbIntervalles();j++)
                        {
                            IloExpr borneSup(env);
                            IloNum sm;
			    IloNum coef=0;
				IloNum Vmin=systeme.getReservoirs()[1].getVmin();
                	if(j>0)coef =coef -systeme.getTurbines()[i].getIntervalle(j-1);
			
			//else coef=coef - Vmin;
			if(h==HEUREDEBUT)
			{
				coef= coef+Vh;
				sm=0;
			}
			else{
				coef= coef+Vmin;
		 		 borneSup += (-tot[h-1]);
                   		sm =  ( - Vh + Vmin);
				
                        	}
				borneSup+=coef*d[i][j][h];
				model.add(borneSup >= sm) ;
              
			borneSup.end();
			}
                    }
	Vh= Vh+ systeme.getReservoirs()[1].getApport()[h] - systeme.getReservoirs()[1].getReserve();
                   
                } 

cout << "yiyi" << endl;
	//cout<<"contraintes2"<<endl;
    //borneSuperieure de l'interval :
   // IloRangeArray borneSupInt(env,nbTurbines*NBHEURES*nbIntervals);
//DEFINITION DES tot:
	IloExpr totDef(env);
	for(i=0;i<nbTurbines;i++)
	{
 		
		for(j=0;j<systeme.getTurbines()[i].getNbIntervalles();j++)
		{
			totDef +=(3600* x[i][j][0]);
		}
	}
	totDef +=r[0] - tot[0];
	model.add(totDef ==0);
	//model.add(totDef <=0);
	totDef.end();
	for(h=1;h<nbHeures-1;h++)
	{
		IloExpr totDef(env);
	for(i=0;i<nbTurbines;i++)
	{
 		
		for(j=0;j<systeme.getTurbines()[i].getNbIntervalles();j++)
		{
			totDef +=3600* x[i][j][h];
		}
	}
	model.add(totDef + r[h] + tot[h-1]- tot[h]==0);
	//model.add(totDef + r[h] + tot[h-1]- tot[h]>=0);
	totDef.end();
	}

    cont=0;
    Vh=systeme.getReservoirs()[1].getVinit()+systeme.getReservoirs()[1].getApport()[HEUREDEBUT]- systeme.getReservoirs()[1].getReserve();
    
cout << "salut" << endl;
    for(h=HEUREDEBUT+1;h<heureFin;h++)
    {
       
       model.add(tot[h-1] >=Vh-Vmax) ;
         Vh= Vh+ systeme.getReservoirs()[1].getApport()[h] - systeme.getReservoirs()[1].getReserve();
    } 

cout << "coucou" << endl;
    //Borne supérieure pour xtih :
    IloRangeArray borneSupX(env,nbTurbines*NBHEURES*nbIntervals);
    cont=0;
    for(i=0;i<nbTurbines;i++)
    {
       
        for(j=0;j<systeme.getTurbines()[i].getNbIntervalles();j++)
        {
		 IloNum qmax = systeme.getTurbines()[i].getQMax(j)/3600;
            for(h=HEUREDEBUT;h<heureFin;h++)
            {
                 
                borneSupX[cont]= IloAdd(model,x[i][j][h-HEUREDEBUT] - qmax *d[i][j][h-HEUREDEBUT]<=0) ;
		//model.add(x[i][j][h-HEUREDEBUT] - qmax *d[i][j][h-HEUREDEBUT]<=0) ;
                cont++;
            }
        }
    }
    //Borne inférieure pour xtih :
   // IloRangeArray borneInfX(env,nbTurbines*NBHEURES*nbIntervals);
    cont=0;
    for(i=0;i<nbTurbines;i++)
    {
        for(j=0;j<systeme.getTurbines()[i].getNbIntervalles();j++)
        {
           IloNum wij=systeme.getTurbines()[i].getW(j);
	//cout<<"wij "<<wij*3600<<endl;
            for(h=HEUREDEBUT;h<heureFin;h++)
            {
                IloNum prodMin =  systeme.getTurbines()[i].getProductMin();
               
              //  borneInfX[cont]= IloAdd( model, wij* x[i][j][h-HEUREDEBUT] - prodMin* d[i][j][h-HEUREDEBUT] >= 0 );
		model.add(wij* x[i][j][h-HEUREDEBUT] - prodMin* d[i][j][h-HEUREDEBUT] >= 0 );
                cont++;
            }
        }
    }
    //Quantité d'eau débitée = quantité d'eau appportée :
     IloExpr volumetrie(env);
    for(h=HEUREDEBUT;h<heureFin;h++)
    {
        volumetrie+= r[h-HEUREDEBUT];
        for(i=0;i<nbTurbines;i++)
        {
            for(j=0;j<systeme.getTurbines()[i].getNbIntervalles();j++)
            {
                
                volumetrie+= 3600* x[i][j][h-HEUREDEBUT];
                
            }
        }
    }

    IloRange volumeDebite(env,quantite,volumetrie,quantite);
   volumetrie.end(); //pas sure de pouvoir faire ça
    model.add(volumeDebite);
	//volumeDebite.end();
     cout<<"création model achevée ! " <<endl;
    //Résolution :
    IloNumArray xVal(env);
    cout << "là"<<endl;
try{
	int statut;
	char* errstr;
	char* str;
  //IloException exeption(str,statut);
    IloCplex cplex(model);
   cout << "cplex objet créé" << endl;
   // cplex.extract(model);
	//cplex.exportModel ("lpex1.lp");
    cout<<"extraction effectuée" << endl;
    //cplex.setOut(env.getNullStream());
    cplex.solve();
    cout << "Solution status = " << cplex.getStatus() << endl;
    cout<< cplex.getObjValue() << endl;
    cout<<quantite<<endl;
    //Ecriture de la solution dans un fichier :
   /* ofstream fichier("planification.txt", ios::out | ios::trunc);
    fichier << "               PLANING :\n";
    double deverse=0;
    for(h=0;h<NBHEURES;h++)
    {
        for(j=0;j<nbIntervals;j++)
        {
            
           
            for(i=0;i<nbTurbines;i++)
            {
                 cplex.getValues(xVal, x[i][j]);
               
                if(xVal[h]>0)
                {
                    
                    fichier << "heure : " << h<< " turbine "<<i<< " quantite : "<<xVal[h]<<" interval reservoir : "<<j << endl;
                    deverse=deverse + xVal[h]*3600;
                }
            }
        }
    }
   // cout << "qantite deversée : "<< deverse <<endl;
    fichier.close();*/
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
   // volumetrie.end();
   // borneInfX.end();
   // borneInfInt.end();
   // borneSupInt.end();
   // borneSupX.end();
    cplex.end();
                
    env.end();
}
catch(IloException &e)
{
	cout<<e<<endl;
}
    
       //Fin
    return 0;
    
    

}
