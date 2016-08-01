//
//  Graphe.h
//  
//
//  Created by Sophie Jacquin on 28/09/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#ifndef _Graphe_h
#define _Graphe_h
#include <vector>
#include<cstring>
#include <iostream>
#include <fstream>
#include <algorithm>
#include <vector>
#include "Sommet.h"
#include "Systeme.h"
//#include <ilcplex/cplex.h>
//#include <ilcplex/ilocplex.h>
//#include<ilconcert/ilomodel.h>
typedef struct myclass {
    int nbTurbine;
    double coef;
} myobject;
bool comp(const myobject t1,const myobject t2)
{
    return (t1.coef>t2.coef);
}

using namespace std;


class Graphe{
private:
    int pas;
    int nbSommets;
    int nbHeures;
    int heureDebut;
    int nbTurbine;
    double qteADeverser;
    double Vmax;
    double Vinit;
    double kmax;
    double* Apport;
    double* kmin;
    double reserve;
    Systeme systeme;
    vector<Sommet*> listeSommets;
    vector<Sommet> sommets;
    public :
    Graphe( int _pas, int _nbHeures, int _heureDebut,double qtePerdu, double &_qteADeverser)
    {
        //variables
        int i,j;
        double V;
        double max=0;
        pas=_pas;
        nbHeures=_nbHeures;
        heureDebut=_heureDebut;
        int scenario=1;
        //cin >> scenario;
        systeme.ini("entrees.txt",scenario);
        //cout<< "systeme créé \n";
        //qteADeverser=_qteADeverser;
        qteADeverser=0;
        for(i=heureDebut;i<heureDebut+ nbHeures;i++)
        {
            qteADeverser= qteADeverser + systeme.getReservoirs()[1].getApport()[i]  -  systeme.getReservoirs()[1].getReserve();
        }
        //cout << "qte à deverser : " <<qteADeverser<<endl;
        Vinit = systeme.getReservoirs()[1].getVinit() - qtePerdu;
        
        for(i=0;i<heureDebut;i++)
        {
            Vinit= Vinit + systeme.getReservoirs()[1].getApport()[i]-  systeme.getReservoirs()[1].getReserve();
        }
        if (Vinit<0)
        {
            qteADeverser= qteADeverser -Vinit;
            Vinit=0;
            
        }

        V= Vinit;
       // cout <<"vdeb "<<V<<endl
        bool verif;
       
        int inter,l;
       
        reserve= systeme.getReservoirs()[1].getReserve();
        Apport=(double*)malloc( nbHeures*sizeof(double));
        kmax=0;
        Vmax= systeme.getReservoirs()[1].getVmax();
        
        for(i=heureDebut;i<heureDebut+nbHeures;i++)
        {
            Apport[i-heureDebut]= systeme.getReservoirs()[1].getApport(i);
        }
        for(i=0;i<2;i++)
        {
            kmax= kmax + systeme.getTurbine(i).getQMax();
        }
         kmin=(double*) malloc(systeme.getTurbine(0).getNbIntervalles()*sizeof(double));
        double min;
        for(inter=0;inter<systeme.getTurbine(0).getNbIntervalles();inter++)
        {
            kmin[inter]= systeme.getTurbine(0).getProductMin()/systeme.getTurbine(0).getW(inter) *3600;
            for(l=1;l<2;l++)
            {
                min= systeme.getTurbine(l).getProductMin()/systeme.getTurbine(l).getW(inter) *3600;
                if(min <kmin[inter]) kmin[inter]=min;
            }
        }
        //Création des sommets :
        
        Sommet racine(V,heureDebut-1,qteADeverser);
        nbSommets= 1;
        sommets.push_back(racine);
	//cout << "V " <<V<<endl;
        for(i=0;i<nbHeures-1;i++)
        {
          verif=false;
            V=V + Apport[i]-reserve;
	      max=max+ kmax;
            if(max>V) max=V;
            if(max> qteADeverser) max =qteADeverser;
            j=0;
	   // cout << "V " <<V<<endl<<Apport[i]<<endl<<reserve<<endl;
          
	    if(V-Vmax>0)
           {
            	Sommet sommet (Vmax,i+heureDebut,qteADeverser-(V-Vmax));
            	sommets.push_back(sommet);
            	nbSommets++;
	        //j=V-Vmax;
            }
		

	//cout <<"ICi"<<endl<<max<<endl<<kmax<<endl<<V-Vmax<<endl;
            while(j<=max)
            {
                if(V-j <= Vmax)
                {
                    Sommet s(V-j,i+heureDebut, qteADeverser-j);
                    sommets.push_back(s);
                    nbSommets++;
                    verif=true;
                }
                j=j+pas;
            }
            
       /* if(V-Vmax>0)
        {
            Sommet sommet (Vmax,i+heureDebut,qteADeverser-(V-Vmax));
            sommets.push_back(sommet);
            nbSommets++;
        }*/
        if(verif==false)
        {
           
            max= V-Vmax;
        }
        
    
        
        
    }
        V=V+Apport[nbHeures-1] - reserve;
        if(V-qteADeverser>0)
        {
            Sommet sommet(V- qteADeverser,nbHeures-1+heureDebut,0);
            sommets.push_back(sommet);
        }
        else{
            Sommet sommet(0,nbHeures -1 +heureDebut,0);
            sommets.push_back(sommet);
            
        }
        nbSommets++;
    }
    void genererArcs()
    {
        int i,j,k,l,conteur;
        int deb=0;
        double eval;
	sommets[0].setPoids(0);
        i=1;
        while(i<nbSommets)
        {
		//cout <<"on esst là";
            j=deb;
            double resteADeverser= sommets[i].getResteADeverser();
            double contenu = sommets[i].getContenuReservoir();
            double min;
	    double derEval=0;
            int h = sommets[i].getHeure();
            int hJ=sommets[j].getHeure();
            while(hJ<h && j< nbSommets -1)
            {	
		double poidJ =sommets[j].getPoids();
		double poidI=sommets[i].getPoids();
		//cout<<poidJ<<endl;
                
                double resteADeverserJ =sommets[j].getResteADeverser() ;
                if(h-1==hJ)
                {
                     if(resteADeverser<=resteADeverserJ &&(resteADeverser >=resteADeverserJ-kmax || contenu==Vmax  || i==nbSommets-1) )
                     {
                         // calcul de kmin :
                         //sommets[j+1].getHeure()>hJ
                        // cout <<"là"<<endl;
                         int inter;
                         double contenuP=sommets[j].getContenuReservoir();
                         double quantite = contenuP + Apport[h] - reserve - contenu;
                         if(quantite==0)
                         {
                            if(poidJ>=poidI)
                            {
                                sommets[i].setPoids(poidJ);
                                sommets[i].setPredecesseur(&sommets[j]);
				derEval=0;
                            }
                             
                         }
                         else if (poidJ+derEval>poidI)
                         {
				//cout <<"ici "<<endl;
                             
                            // double kmin;
                             //recherche de l'interval
                             l=0;
                             int trouve=0;
                             while(l < systeme.getTurbine(0).getNbIntervalles() && trouve==0)
                             {
                                 if( contenuP< systeme.getTurbine(0).getIntervalle(l))
                                 {
                                     if((l>0 && contenuP  >= systeme.getTurbine(0).getIntervalle(l-1)) || (l==0))
                                     {
                                         inter=l;
                                         trouve=1;
                                     }
                                 }
                                 l++;
                             }
                             
                             if(quantite>=kmin[inter] )
                             {
                                 eval= evaluer(sommets[j],&sommets[i],inter);
			         derEval=eval;
				//cout <<"là";
                                 if(poidJ+eval>poidI)
                                 {
                                     sommets[i].setPoids(poidJ+eval);
                                     sommets[i].setPredecesseur(&sommets[j]);
                                 }
                             }
                             else if(contenu==Vmax ||i==nbSommets-1)
                             {
                                 if(poidJ>=poidI)
                                 {
                                     sommets[i].setPoids(poidJ);
                                     sommets[i].setPredecesseur(&sommets[j]);
				     derEval=0;
                                 }
                             }
                             
                         }//fin sinon
                     }//fin si
                }//fin si
                if(hJ<h-1) deb=j;
                j++;
                hJ=sommets[j].getHeure();

            }
            if(sommets[i].getNbPredecesseurs()==0)
            {
                supprimerSommet(i);

            }
            else i++;
        }
      //cout <<"listeSommets\n";
        //Creation de listeSommets
        
        
        
    }
    double evaluer(Sommet & s1, Sommet* s2,int intervalIni)
    {
        int i,j,k,l,m,cont;
        
        int h = s2->getHeure();
        
        double eval=0;
        double contenu=s1.getContenuReservoir();
        double quantite = contenu +Apport[h-heureDebut] - reserve - s2->getContenuReservoir();
	
	cont=0;
        vector<myobject> listeCoeff;
    
    
        double prix = systeme.getPrixSpot()[h];
        
        for(i=0;i <2;i++)
        {
            myobject ob;
            ob.nbTurbine =i;
            ob.coef=systeme.getTurbine(i).getW(intervalIni);
            listeCoeff.push_back(ob);
            cont++;
        } 
        //cout << "quantite "<<quantite<<endl;
        //declaration de l'ienvironnement:
        //Test si necessaire d'utiliser cplex :
	// Tri des turbines 
        sort(listeCoeff.begin(), listeCoeff.end(),comp);
	double qmax0 =systeme.getTurbine(listeCoeff[0].nbTurbine).getQMax(intervalIni);
	double qmax1= systeme.getTurbine(listeCoeff[1].nbTurbine).getQMax(intervalIni);
	if(qmax0>= quantite && quantite* listeCoeff[0].coef/3600>= systeme.getTurbine(listeCoeff[0].nbTurbine).getProductMin())
	{
		eval = quantite *  listeCoeff[0].coef/3600* prix;
	}
	else {if( quantite>= systeme.getTurbine(listeCoeff[1].nbTurbine).getProductMin()*3600/listeCoeff[1].coef+qmax0  )
 		{ 
			double q1= quantite -qmax0;
			if (q1>qmax1) q1=qmax1;
			eval =  (qmax0 * listeCoeff[0].coef + q1*listeCoeff[1].coef)*prix/3600 ;
		}
	else{
		if(systeme.getTurbine(listeCoeff[1].nbTurbine).getProductMin()*3600/listeCoeff[1].coef<=quantite &&systeme.getTurbine(listeCoeff[0].nbTurbine).getProductMin()*3600/listeCoeff[0].coef>=quantite)
		{
			double q1= quantite;
			if (q1>qmax1) q1=qmax1;
			eval =   q1*listeCoeff[1].coef*prix/3600 ;
		}
		else{if(qmax0<quantite)
		{
		 double q1;
            double q0= quantite- systeme.getTurbine(listeCoeff[1].nbTurbine).getProductMin()*3600/listeCoeff[1].coef;
            if(q0<systeme.getTurbine(listeCoeff[0].nbTurbine).getProductMin()*3600/listeCoeff[0].coef) {
		q0=0;
		q1=quantite;
		if(q1>qmax1) q1=qmax1;
		}
		
		
             else q1= systeme.getTurbine(listeCoeff[1].nbTurbine).getProductMin()*3600/listeCoeff[1].coef;
            if(listeCoeff[0].coef* q0 + listeCoeff[1].coef*q1> qmax0 * listeCoeff[0].coef)
            {
                eval= (listeCoeff[0].coef* q0 + listeCoeff[1].coef*q1)*prix/3600;
            }
            else 
            {
                eval= qmax0 * listeCoeff[0].coef*prix/3600;
            }
	}
		
	
                //Fin
        }}}
        
        
        return eval;
 
    }
    int getNbSommet() const
    {
        return nbSommets;
    }
    vector<Sommet*> getListeSommets() const
    {
        return listeSommets;
    }
    Sommet* getSommet(int i)
    {
        return (listeSommets[i]);
    }
    void supprimerSommet(int j)
    {
        int i;
        for (i=j;i<nbSommets-1;i++)
        {
            sommets[i]=sommets[i+1];
        }
        nbSommets= nbSommets -1;
    }
    double plusCourtChemin()
    {
       
        double eval= sommets[nbSommets-1].getPoids();
        return eval ;
        

    }
    //Destructeur
    ~Graphe()
    {
        delete[] Apport;
    }

    
};


#endif
