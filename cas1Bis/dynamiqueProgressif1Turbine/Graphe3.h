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
     double* kmin;
    double kmax;
    double* Apport;
    double reserve;
    Systeme systeme;
    vector<Sommet*> listeSommets;
    vector<Sommet> sommets;
    public :
    Graphe( int _pas, int _nbHeures, int _heureDebut,double qtePerdu, double &_qteADeverser)
    {
        //variables
        int i,j,inter,l;
        double V;
        double max=0;
        pas=_pas;
        nbHeures=_nbHeures;
        heureDebut=_heureDebut;
        //int scenario;
        //cin >> scenario;
        systeme.ini("entrees1T.txt",1);
       // cout<< "systeme créé \n";
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
        bool verif;
       
        
       
        reserve= systeme.getReservoirs()[1].getReserve();
        Apport=(double*)malloc( nbHeures*sizeof(double));
        kmax= systeme.getTurbine(0).getQMax();
        Vmax= systeme.getReservoirs()[1].getVmax();
        
        for(i=heureDebut;i<heureDebut+nbHeures;i++)
        {
            Apport[i]= systeme.getReservoirs()[1].getApport()[i];
        }
       
        kmin=(double*) malloc(systeme.getTurbine(0).getNbIntervalles()*sizeof(double));
        double min;
        for(inter=0;inter<systeme.getTurbine(0).getNbIntervalles();inter++)
        {
            kmin[inter]= systeme.getTurbine(0).getProductMin()/systeme.getTurbine(0).getW(inter) *3600;
         
        }
        //Création des sommets :
        
        Sommet racine(V,heureDebut-1,qteADeverser);
        nbSommets= 1;
        sommets.push_back(racine);
        for(i=0;i<nbHeures-1;i++)
        {
          verif=false;
            V=V + Apport[i]-reserve;
	     if(V-Vmax>0)
        {
            Sommet sommet (Vmax,i+heureDebut,qteADeverser-(V-Vmax));
            sommets.push_back(sommet);
            nbSommets++;
        }
            max=max+ kmax;
            if(max>V) max=V;
            if(max> qteADeverser) max =qteADeverser;

            j=0;
           
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
//Creation des arcs
    void genererArcs()
    {
	// double qmaxi = 72000;
        int i,j,k,l,conteur;
        int deb=0;
        double eval;
	int nbI = systeme.getTurbine(0).getNbIntervalles();
        i=1;
        while(i<nbSommets)
        {
            j=deb;
            double resteADeverser= sommets[i].getResteADeverser();
            double contenu = sommets[i].getContenuReservoir();
            double min;
            int h = sommets[i].getHeure();
            int hJ=sommets[j].getHeure();
	    double derVal=0;
	    double prix =systeme.getPrixSpot()[h];
            while(hJ<h && j< nbSommets -1)
            {
                
                double resteADeverserJ =sommets[j].getResteADeverser() ;
                if(h-1==hJ)
                {
                     if(resteADeverser<=resteADeverserJ &&(resteADeverser >=resteADeverserJ-kmax || contenu==Vmax  || i==nbSommets-1) )
                     {
                         // calcul de kmin :
                         //sommets[j+1].getHeure()>hJ
                         
                         int inter;
                         double contenuP=sommets[j].getContenuReservoir();
                         double quantite = contenuP + Apport[h] - reserve - contenu;
                         if(quantite==0)
                         {
                            if(sommets[j].getPoids()>=sommets[i].getPoids())
                            {
                                sommets[i].setPoids(sommets[j].getPoids());
                                sommets[i].setPredecesseur(&sommets[j]);
				//sommets[i].setNbPredecesseurs(1);
				derVal=0;
                            }
                             
                         }
                         else if(sommets[j].getPoids()+derVal>=sommets[i].getPoids())
                         {
                             
                            
                             //recherche de l'interval
                             l=0;
                             int trouve=0;
                             while(l < nbI && trouve==0)
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
                           double qmaxi =systeme.getTurbine(0).getQMax(inter);
			    double w =systeme.getTurbine(0).getW(inter)*prix;
                             if(quantite>=kmin[inter] && quantite <=qmaxi  )
                             {
				 
				
                                 eval=( quantite*w )/3600;
				 derVal=eval;
                                 if(sommets[j].getPoids()+eval>sommets[i].getPoids())
                                 {
                                     sommets[i].setPoids(sommets[j].getPoids()+eval);
                                     sommets[i].setPredecesseur(&sommets[j]);
					
                                 }
				
                             }
                             else if(contenu==Vmax ||i==nbSommets-1)
                             { 	
				if(quantite>qmaxi )
				{
					eval = qmaxi/3600 *w ;
				}
				else eval=0;
                                 if(sommets[j].getPoids()+eval>=sommets[i].getPoids())
                                 {
                                     sommets[i].setPoids(sommets[j].getPoids()+eval);
                                     sommets[i].setPredecesseur(&sommets[j]);
					
				     
                                 }
				derVal=eval;
				    
                             }
                             
                         }//fin sinon
                     }//fin sinon si

                }
                if(hJ<h-1) deb=j;
                j++;
                hJ=sommets[j].getHeure();

            }
            if(sommets[i].getNbPredecesseurs()==0)
            {
                supprimerSommet(i);


            }
            else i++;
	 // cout<<i<<endl;
        }
      //cout <<"listeSommets\n";
        //Creation de listeSommets
        
        
        
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
