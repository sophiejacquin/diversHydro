#include <ilcplex/cplex.h>
#include <ilcplex/ilocplex.h>
#include <ilcplex/ilocplexi.h>
#include<ilconcert/ilomodel.h>
#include "Systeme.h"
#include <iostream>

typedef IloArray<IloNumVarArray> IloNumVarArray2;
typedef IloArray<IloNumVarArray2> IloNumVarArray3;
typedef IloArray<IloNumVarArray3> IloNumVarArray4;
#define NBHEURES 24

#define numPeriode 0
using namespace std;
double pl(int HEUREDEBUT)
{
	//Declarations :
	double sol;
	int i,j,k,l,m,t,h;
	Systeme systeme("donnePrix","donneTurbines","donneReservoirs");
	cout<<"systeme créé"<<endl;
	 IloEnv env;
	 IloModel model(env);
	//Déclaration des variables :
   	 IloInt nbHeures =NBHEURES;
    	IloInt nbT =systeme.getNbTurbines();
	IloInt nbReservoirs=systeme.getNbReservoirs();
    	IloNumVarArray4 x(env,nbT);
    	IloNumVarArray4 d(env,nbT);
    	IloNumVarArray2 r(env,nbReservoirs);
    	IloNumVarArray2 tot(env,nbReservoirs);
	//pour economiser du temps: 
	IloIntArray nbIntervals(env,nbT);
	IloIntArray nbPieces(env,nbT);
	double borneParent[7];
	for(i=0;i<nbT;i++)
    	{
        	IloInt inter=systeme.getTurbine(i)->getNbInt();
		nbIntervals[i]=inter;
        	
    	}
	
	for(i=0;i<nbT;i++)
    	{
        	IloInt nbPi=systeme.getTurbine(i)->getNbPieces();
		nbPieces[i]=nbPi;
        	
    	}
	//pour x : 
    	for(i=0;i<nbT;i++)
    	{
        	
        	x[i]=IloNumVarArray3(env,nbIntervals[i]);
        	for(j=0;j<nbIntervals[i];j++)
       		 {
	
			
            		x[i][j]=IloNumVarArray2(env,nbHeures);
			for(k=0;k<nbHeures;k++)
			{
				x[i][j][k]=IloNumVarArray(env,nbPieces[i],0,IloInfinity);
			}
        	}
    	}
	//pour d:
	for(i=0;i<nbT;i++)
    	{
        	
        	d[i]=IloNumVarArray3(env,nbIntervals[i]);
        	for(j=0;j<nbIntervals[i];j++)
       		 {
			
            		d[i][j]=IloNumVarArray2(env,nbHeures);
			for(k=0;k<nbHeures;k++)
			{
				d[i][j][k]=IloNumVarArray(env,nbPieces[i],0,1,ILOBOOL);
			}
        	}
    	}
    	//pour r :
	for(i=0;i<nbReservoirs;i++)
    	{
			
            		r[i]=IloNumVarArray(env,nbHeures,0,IloInfinity);
    	}
	//pour tot
	for(i=0;i<nbReservoirs;i++)
    	{
        		
            		tot[i]=IloNumVarArray(env,nbHeures,0,IloInfinity);
        	
    	}
	cout<<"var créées"<<endl;
	 //La fonction objective :
    	IloExpr objective(env);
	
        for(i=0;i<nbT;i++)
        {
            for(j=0;j<nbIntervals[i];j++)
            {
		for(t=0;t<nbHeures;t++)
		{
			IloNum prixSpot= systeme.getTurbine(i)->getPrix(t+HEUREDEBUT) ;
			for(k=0;k<nbPieces[i];k++)
			{
             			IloNum w = systeme.getTurbine(i)->getProduction(k,j)*prixSpot ;
                		
                		objective += w * x[i][j][t][k];
				//if(i==5&&t==11) cout<<" w "<<w<<endl;
			}
		}
            }
        }
	for(i=0;i<nbReservoirs;i++)
	{
		//cout <<i<<": ";
		IloNum borne=0;
		for(j=0;j<nbHeures;j++)
		{
			borne= borne+3600*systeme.getReservoir(i)->getApport(j);
			
		}
		for(l=0;l<systeme.getReservoir(i)->getNbParents();l++)
			{
				int parent=systeme.getReservoir(i)->getParents()[l];
				//cout<<parent;
				borne=borne+borneParent[parent];
			}
		borneParent[i]=borne;
		//cout<<borneParent[i]/3600<<endl;
		//cout<<borne<<endl;
		objective+=-10000*(borneParent[i]-tot[i][nbHeures-1]);
	}
	 model.add(IloMaximize(env,objective));
	cout<<"obj crée"<<endl;
	//LES CONTRAINTES :
	//Contraintes 1: débits maximaux :
	for(i=0;i<nbT;i++)
	{
		for(t=0;t<nbHeures;t++)
		{
			for(j=0;j<nbIntervals[i];j++)
			{
				IloExpr contrainte1(env);
				IloNum qmax=systeme.getTurbine(i)->getQMax(j);
				//cout<<i<<" "<<j<<" "<<qmax<<endl;
				contrainte1 += -qmax*d[i][j][t][0];
				for(k=0;k<nbPieces[i];k++)
				{
					contrainte1+=x[i][j][t][k];
				}
				model.add(contrainte1<=0);
				contrainte1.end();
			}
		}
	}
	cout<<"contraintes1 créées"<<endl;
	//Contraintes 2: débits minimaux : 
    	for(i=0;i<nbT;i++)
	{
		IloNum prodMin=systeme.getTurbine(i)->getProdMin();
		for(t=0;t<nbHeures;t++)
		{
			for(j=0;j<nbIntervals[i];j++)
			{
				IloExpr contrainte2(env);
				
				contrainte2 += -prodMin*d[i][j][t][0];
				for(k=0;k<nbPieces[i];k++)
				{
					IloNum prod=systeme.getTurbine(i)->getProduction(k,j);
					contrainte2+= prod * x[i][j][t][k];
					//if(i==5) cout<<"min "<<prod<<" "<<prodMin<<endl;
				}
				model.add(contrainte2>=0);
				contrainte2.end();
			}
		}
	}
	cout<<"contraintes2 créées"<<endl;
	//Contraintes 3: définitions des tot0:
	for(i=0;i<nbReservoirs;i++)
	{
		IloExpr contraintes3(env);
		contraintes3 += -tot[i][0]+ 3600*r[i][0];
		for(t=0;t<systeme.getReservoir(i)->getNbTurbines();t++)
		{
			//cout<<systeme.getReservoir(i)->getNbTurbines()<<endl;
			IloInt turbine=systeme.getReservoir(i)->getTurbine(t);
			for(j=0;j<nbIntervals[turbine];j++)
			{
				for(k=0;k<nbPieces[turbine];k++)
				{
					contraintes3+=3600* x[turbine][j][0][k];
					
				}
			}
			
		}
		model.add(contraintes3==0);
		contraintes3.end();
	}
	cout<<"contraintes3 créées"<<endl;
	//Contraintes 4: définitions des tots:
	for(i=0;i<nbReservoirs;i++)
	{
		for(h=1;h<nbHeures;h++)
		{
			IloExpr contraintes4(env);
			contraintes4+=tot[i][h-1]-tot[i][h]+ 3600*r[i][h];
			for(t=0;t<systeme.getReservoir(i)->getNbTurbines();t++)
			{
				IloInt turbine=systeme.getReservoir(i)->getTurbine(t);
				
				for(j=0;j<nbIntervals[turbine];j++)
				{
					for(k=0;k<nbPieces[turbine];k++)
					{
						contraintes4+=3600* x[turbine][j][h][k];
						//if(turbine==5) cout<<"ici"<<endl;
					}
				}
			
			}
			model.add(contraintes4==0);
		}
	}
	cout<<"contraintes4 créées"<<endl;
	//Contraintes 5; bmax interval :
	for(i=0;i<nbReservoirs;i++)
	{
		IloNum Vh= systeme.getReservoir(i)->getVinit();
		
		for(h=1;h<nbHeures;h++)
		{
			Vh=Vh+ 3600*systeme.getReservoir(i)->getApport(h+HEUREDEBUT-1);
			//cout<<systeme.getReservoir(i)->getApport(h+HEUREDEBUT-1)<<endl;
			IloNum borne= systeme.getReservoir(i)->getVmax()-Vh;
			//cout<<borne<<endl;
			IloExpr contraintes5(env);
			for(j=0;j<systeme.getReservoir(i)->getNbParents();j++)
			{
				int parent=systeme.getReservoir(i)->getParents()[j];
				contraintes5+=tot[parent][h-1];
			}
			contraintes5+=-tot[i][h-1];
			model.add(contraintes5<=borne);
			
		}
	}
	cout<<"contraintes5 créées"<<endl;
	//Contraintes 6: bmin intervalle :
	for(i=0;i<nbReservoirs;i++)
	{
		IloNum Vh= systeme.getReservoir(i)->getVinit();
		//cout<<"vini du reser voir "<<i<<" "<<Vh<<endl;
		for(h=1;h<nbHeures;h++)
		{
			Vh=Vh+3600* systeme.getReservoir(i)->getApport(h+HEUREDEBUT-1);
			
			IloNum borne= -systeme.getReservoir(i)->getVmin(h +HEUREDEBUT-1)+Vh;
			//cout<< "Vmin : "<<systeme.getReservoir(i)->getVmin(h +HEUREDEBUT-1)<<endl;
			for(t=0;t<systeme.getReservoir(i)->getNbTurbines();t++)
			{
				IloInt turbine=systeme.getReservoir(i)->getTurbine(t);
				for(j=0;j<nbIntervals[turbine];j++)
				{
					//for(k=0;k<nbPieces[turbine];k++)
					//{
						IloNum coef=systeme.getTurbine(turbine)->getBinfIntReservoir(j)-systeme.getReservoir(i)->getVmin(h +HEUREDEBUT-1);
						IloExpr contraintes6(env);
						//cout<<systeme.getReservoir(i)->getNbParents()<<endl;
						//cout<<turbine<<endl;
						//cout<<"coef "<<i<<" "<<j<<" "<<coef<<endl;
						contraintes6+=coef*d[turbine][j][h][0];
						contraintes6+=tot[i][h-1];
						//cout<<"la"<<endl;	
						for(l=0;l<systeme.getReservoir(i)->getNbParents();l++)
						{
							int parent=systeme.getReservoir(i)->getParents()[l];
						//	cout<<parent<<endl;
							contraintes6+=-tot[parent][h-1];
						}
						model.add(contraintes6<=borne);
					
					//}
				}
			
			}
			if(systeme.getReservoir(i)->getNbTurbines()==0)
			{
				//cout<<"reservoir sans turbine :"<<i<<endl; 
				IloExpr contraintes6(env);
				contraintes6+=tot[i][h-1];
				for(j=0;j<systeme.getReservoir(i)->getNbParents();j++)
				{
					int parent=systeme.getReservoir(i)->getParents()[j];
					 contraintes6+=-tot[parent][h-1];
				}
				model.add(contraintes6<=borne);
			}
		}
	}
	cout<<"contraintes6 créées"<<endl;
	//Contraintes 7: on est positivement actif dans au plus un interval :
	for(i=0;i<nbT;i++)
	{
		for(t=0;t<nbHeures;t++)
		{
			IloExpr contraintes8(env);
			for(j=0;j<nbIntervals[i];j++)
			{
				contraintes8+=d[i][j][t][0];
			}
			model.add(contraintes8<=1);
		}
	}
	cout<<"contraintes7 créées"<<endl;
	//Contraintes 8 : Remplissage des pieces ordonné :
	
	 for(i=0;i<nbT;i++)
        {
            for(j=0;j<nbIntervals[i];j++)
            {
		for(t=0;t<nbHeures;t++)
		{
			
			for(k=1;k<nbPieces[i];k++)
			{
			//	cout<<systeme.getTurbine(i)->getBmaxMorceau(k-1)<<endl;
				IloNum coef=1/systeme.getTurbine(i)->getBmaxMorceau(k-1);
             			model.add(d[i][j][t][k]<=coef*x[i][j][t][k-1]);
			}
		}
            }
        }
	cout<<"contraintes8 créées"<<endl;
	//Contraines 9: bornes sup pieces :
	for(i=0;i<nbT;i++)
        {
            for(j=0;j<nbIntervals[i];j++)
            {
		for(t=0;t<nbHeures;t++)
		{
			
			for(k=0;k<nbPieces[i];k++)
			{
				IloNum coef=systeme.getTurbine(i)->getBmaxMorceau(k);
				//if(i==5 &&k==0) cout<<"coef "<<coef<<endl;
             			model.add(coef*d[i][j][t][k]-x[i][j][t][k]>=0);
			}
		}
            }
        }
	cout<<"contraintes9 créées"<<endl;
	//Contraintes 10 : bmin reserves:
	for(i=0;i<nbReservoirs;i++)
	{
		IloNum qmin=systeme.getReservoir(i)->getQmin();
		if(qmin>0)
		{
			//cout<<i<<" "<<qmin<<endl;
			for(h=0;h<nbHeures;h++)
			{
				model.add(r[i][h]>=qmin);
				//if(i==5) cout<<"qmin r"<<qmin<<endl;
			}
		}
	}
	//Contraintes 11: bmax reserves
	for(i=0;i<nbReservoirs;i++)
	{
		IloNum qmax=systeme.getReservoir(i)->getQmax();
		if(qmax>0)
		{
			//cout<<i<<" "<<qmax<<endl;
			for(h=0;h<nbHeures;h++)
			{
				model.add(r[i][h]<=qmax);
			}
		}
	}
	//Contraintes 11: liquidation
	
	for(i=0;i<nbReservoirs;i++)
	{
		//cout <<i<<": ";
		IloNum borne=0;
		for(j=0;j<nbHeures;j++)
		{
			borne= borne+3600*systeme.getReservoir(i)->getApport(j+HEUREDEBUT);
			
		}
		for(l=0;l<systeme.getReservoir(i)->getNbParents();l++)
			{
				int parent=systeme.getReservoir(i)->getParents()[l];
				//cout<<parent;
				borne=borne+borneParent[parent];
			}
		borneParent[i]=borne;
		cout<<borneParent[i]/3600<<endl;
		//cout<<borne<<endl;
		model.add(tot[i][nbHeures-1]<=borne);
	}
	cout<<"contraintes créées"<<endl;
	//cout<<nbPieces[5]<<" "<<nbIntervals[5]<<endl;
	//Resolution:
	try{
	 IloCplex cplex(model);
	cplex.exportModel ("lpex1.lp");
	 cplex.solve();
	cout << "Solution status = " << cplex.getStatus() << endl;
	sol=cplex.getObjValue();
    cout<< cplex.getObjValue() << endl;
	//Résultats:
	/*for(h=0;h<nbHeures;h++)
	{
		if(h==0)for(i=0;i<nbReservoirs;i++)
		{
			cout<<"reservoir "<<i<<"heure "<<h<<" : "<<cplex.getValue(tot[i][h])/3600<<endl;
			
		}
		else for(i=0;i<nbReservoirs;i++)cout<<"reservoir "<<i<<"heure "<<h<<" : "<<(cplex.getValue(tot[i][h])-cplex.getValue(tot[i][h-1]))/3600<<endl;
		for(i=0;i<nbT;i++)
		{
			double cont=0;
			for(j=0;j<nbIntervals[i];j++)
			{
				for(k=0;k<nbPieces[i];k++)
				{
					cont=cont+cplex.getValue(x[i][j][h][k]);
					//iif(i==5)cout<<" r "<<cplex.getValue(r[6][h])<<endl;
				}
			}
			cout<<"turbine "<<i<<" : "<<cont<<endl;
		}
	}*/
	
     }
   catch (IloException& e) {
      cerr << "Concert exception caught: " << e << endl;
   }
    
    return sol;
 
   // cplex.end();
                
    env.end();
}
