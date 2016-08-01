#ifndef eodeltaPlaningSecondMutation_H
#define eodeltaPlaningSecondMutation_H


#include <eoOp.h>
#include"eo"
#include <ilcplex/cplex.h>
#include <ilcplex/ilocplex.h>
#include <ilcplex/ilocplexi.h>
#include<ilconcert/ilomodel.h>
typedef IloArray<IloNumVarArray> IloNumVarArray2;
typedef IloArray<IloNumVarArray2> IloNumVarArray3;
/**
 *  Always write a comment in this format before class definition
 *  if you want the class to be documented by Doxygen
 *
 * THere is NO ASSUMPTION on the class GenoypeT.
 * In particular, it does not need to derive from EO
 */
template<class GenotypeT>
class eodeltaPlaningSecondMutation: public eoMonOp<GenotypeT>
{
public:
  /**
   * Ctor - no requirement
   */
// START eventually add or modify the anyVariable argument
  eodeltaPlaningSecondMutation( double _Vmax,double* _V,int _nbPeriodes,int _nbHeures)
  {
    // START Code of Ctor of an eodeltaPlaningEvalFunc object

      Vmax= _Vmax;
      V= _V;
      nbPeriodes=_nbPeriodes;
      systeme.ini("entrees.txt",1);
      
	nbH=_nbHeures;
    // END   Code of Ctor of an eodeltaPlaningEvalFunc object
  }

  /// The class name. Used to display statistics
  string className() const { return "eodeltaPlaningSecondMutation"; }

  /**
   * modifies the parent
   * @param _genotype The parent genotype (will be modified)
   */
  bool operator()(GenotypeT & _genotype)
  {
      //cout <<"debut mutation2 \n ";
      bool isModified(true);
	IloInt nbHeures= nbH;
//choix heure de mutation :
	int heureDebut;
	 eoUniformGenerator<int> rng(0,nbPeriodes-nbH);
	heureDebut =rng();
	//cout <<"heure début :"<<heureDebut<<endl;
	int j,i,h,l,m,k;
	int nbIntervals=systeme.getTurbines()[0].getNbIntervalles();
	double quantite= _genotype.getQuantite(heureDebut+ nbH -1) - _genotype.getQuantite(heureDebut-1);
	//cout<<"quantite :"<<quantite<<endl;
    // Calcul avec cplex:
	IloEnv env;
                //cout <<"environnement créé"<<endl;
                //Création du modèle :
                
                IloModel model(env);
                //cout <<"model créé"<<endl;
                
                //Déclaration des variables :
                
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
		
                for(h=0;h<nbHeures;h++)
                {
			IloNum w;
			 IloNum prixSpot= systeme.getPrixSpot()[h+ heureDebut];
                    for(i=0;i<nbTurbines;i++)
                    {
                        for(j=0;j<nbIntervals;j++)
                        {
                             w = systeme.getTurbines()[i].getW(j) ;
                           
                            
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
                int cont=0;
                // + systeme.getReservoirs()[1].getApport()[p*longueurPeriode] - systeme.getReservoirs()[1].getReserve();
                for(h=1;h< nbHeures;h++)
    		{
       
        	IloExpr borneInf(env);
                for(k=0; k<h ;k++)
                {
                    borneInf += r[k];
                    for(l=0;l<nbTurbines;l++)
                    {
                        for(m=0;m<systeme.getTurbines()[l].getNbIntervalles();m++)
                        {
                            
                            
                          borneInf +=  3600*x[l][m][k];
                            
                        }
                    }

                    
                }
                
               if(heureDebut>0)borneInfInt[cont]= IloAdd(model,borneInf <=V[h+heureDebut-1]-_genotype.getQuantite(heureDebut-1)-systeme.getReservoirs()[1].getVmin()) ;
		else borneInfInt[cont]= IloAdd(model,borneInf <=V[h-1]-systeme.getReservoirs()[1].getVmin()) ;
                cont++;
                borneInf.end();
            
       
       
    }
                //borneSuperieure de l'interval :
                IloRangeArray borneSupInt(env,nbTurbines*nbHeures*nbIntervals);
                cont=0;
                //+ systeme.getReservoirs()[1].getApport()[p*longueurPeriode] - systeme.getReservoirs()[1].getReserve();
                
                for(h=1;h<nbHeures;h++)
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
			     IloNum sm;
                            if(heureDebut>0)sm =  -( - V[h+heureDebut -1]+_genotype.getQuantite(heureDebut-1) + Vmax);
				else  sm =  -( - V[h-1] + Vmax);
                            borneSupInt[cont] =IloAdd(model, borneSup >= sm) ;
                            cont++;
			    borneSup.end();
				
                        }
                    }
                   
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
			IloNum wij;
                    for(j=0;j<systeme.getTurbines()[i].getNbIntervalles();j++)
                    {
                        wij=systeme.getTurbines()[i].getW(j);
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
                
                IloRange volumeDebite(env,quantite,volumetrie,quantite);
                
                model.add(volumeDebite);
                
                //Résolution :
               
                //cout << "là"<<endl;
                IloCplex cplex(env);// CA CREE LE BUG
                //cout << "cplex objet créé"<<endl;
                cplex.extract(model);
                // cout<<"extraction effectuée"<<endl;
                cplex.setOut(env.getNullStream());

                cplex.solve() ;
                //cout << "Solution status = " << cplex.getStatus() << endl;
               // double eval =cplex.getObjValue() ;
               // cout<< "evaluation :"<< eval<< endl;
               
                //Restitution de la solution :
		 double q;
		if(heureDebut >0) q=_genotype.getQuantite(heureDebut-1);
		else q=0;
		
               for(h=0;h<nbHeures;h++)
		{
			 double prixSpot= systeme.getPrixSpot()[h+ heureDebut];
                    
                           
                           
                            
                      
			double eval=0;
			for(i=0;i<nbTurbines;i++)
			{
				for(j=0;j<systeme.getTurbines()[i].getNbIntervalles();j++)
				{
					q=q+3600*cplex.getValue(x[i][j][h]) ;
					 double w = systeme.getTurbines()[i].getW(j) ;
					eval=eval + w*prixSpot*cplex.getValue(x[i][j][h]);

				}
				
			}
			q=q+ cplex.getValue(r[h]);
			_genotype.setQuantite(heureDebut+h,q);
			_genotype.setEval(heureDebut+h,eval);
		}
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
		contraintes1.end();
                borneSupInt.end();
                borneSupX.end();
                cplex.end();
                
                env.end();
       /** Requirement
	* if (_genotype has been modified)
	*     isModified = true;
	* else
	*     isModified = false;
	*/
          //cout <<"fin mutation \n ";
    return isModified;
    // END code for mutation of the _genotype object
  }

private:
// START Private data of an eodeltaPlaningMutation object
  //  varType anyVariable;		   // for example ...

    
    Systeme systeme;
    double Vmax;
    double* V;
    int nbPeriodes;
int nbH;
// END   Private data of an eodeltaPlaningMutation object
};

#endif
