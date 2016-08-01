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
    double* kmin;
    int pas;
    int nbSommets;
    int nbHeures;
    int heureDebut;
    int nbTurbine;
    double qteADeverser;
    double Vmax;
    double Vinit;
    double kmax;
    double** qmaxi;
    double* Apport;
    double reserve;
    Systeme systeme;
    vector<Sommet*> listeSommets;
    vector<Sommet> sommets;
    public :
    Graphe( int _pas, int _nbHeures, int _heureDebut,double qtePerdu, double &_qteADeverser)
    {
        //variables
        int i,j,l,inter;
        double V;
        double max=0;
        pas=_pas;
        nbHeures=_nbHeures;
        heureDebut=_heureDebut;
        //int scenario;
        //cin >> scenario;
        systeme.ini("entrees.txt",1);
    
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
        kmax=0;
        Vmax= systeme.getReservoirs()[1].getVmax();
        nbTurbine =systeme.getNbTurbines();
        qmaxi=(double**) malloc(nbTurbine*sizeof(double*));
        for(i=0;i<nbTurbine;i++)
        {
            qmaxi[i]=systeme.getTurbines()[i].getQMaxI();
        }
        for(i=heureDebut;i<heureDebut+nbHeures;i++)
        {
            Apport[i]= systeme.getReservoirs()[1].getApport()[i];
        }
        for(i=0;i<nbTurbine;i++)
        {
            kmax= kmax + systeme.getTurbine(i).getQMax();
        }
         kmin=(double*) malloc(systeme.getTurbine(0).getNbIntervalles()*sizeof(double));
        double min;
        for(inter=0;inter<systeme.getTurbine(0).getNbIntervalles();inter++)
        {
        kmin[inter]= systeme.getTurbine(0).getProductMin()/systeme.getTurbine(0).getW(inter) *3600;
        for(l=1;l<systeme.getNbTurbines();l++)
        {
            min= systeme.getTurbine(l).getProductMin()/systeme.getTurbine(l).getW(inter) *3600;
            if(min <kmin[inter]) kmin[inter]=min;
        }
        }
        
        //Création des sommets :
        
        Sommet racine(V,heureDebut-1,qteADeverser);
        nbSommets= 1;
        sommets.push_back(racine);
        for(i=0;i<nbHeures-1;i++)
        {
          verif=false;
            V=V + Apport[i]-reserve;
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
            
        if(V-Vmax>0)
        {
            Sommet sommet (Vmax,i+heureDebut,qteADeverser-(V-Vmax));
            sommets.push_back(sommet);
            nbSommets++;
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
    void genererArcs()
    {
        int i,j,k,l,conteur;
        int deb=0;
        int nbIntervalle= systeme.getTurbine(0).getNbIntervalles();
        
        double eval;
        i=1;
        while(i<nbSommets)
        {
            double resteADeverser= sommets[i].getResteADeverser();
            double contenu = sommets[i].getContenuReservoir();
            j=deb;
            double min;
            int h = sommets[i].getHeure();
            int hJ=sommets[j].getHeure();
            while(hJ<h && j< nbSommets -1)
            {
                
                
                if(h-1==hJ )
                {   
                    
                    

                     
                     double resteADeverserJ =sommets[j].getResteADeverser() ;
                    double quantite = resteADeverserJ-resteADeverser;
                    if(quantite==0)
                    {
                        if(sommets[j].getPoids()>=sommets[i].getPoids())
                        {
                            sommets[i].setPoids(sommets[j].getPoids());
                            sommets[i].setPredecesseur(&sommets[j]);
                        }
                        
                    }
                   
                   
                    else if(resteADeverser<=resteADeverserJ&&(resteADeverser >=resteADeverserJ-kmax || contenu==Vmax  || i==nbSommets-1)){
                    //recherche de l'interval
                    l=0;
                    int trouve=0;
                    double contenuP=sommets[j].getContenuReservoir();
                    int inter=0;
                    
                    while(l < nbIntervalle && trouve==0)
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
                        
                    //Calcul de Kmax :
                    double kkmax=0;
                    for(l=0;l<nbTurbine;l++)
                    {
                        kkmax=kkmax+qmaxi[l][inter];
                    }
                       // cout<<kmax<<endl;
                    
                     if(resteADeverser >=resteADeverserJ-kkmax || contenu==Vmax  || i==nbSommets-1) 
                     {
                         // calcul de kmin :
                         //sommets[j+1].getHeure()>hJ
                                                
                             
                            
                            
                           
                            
                             if(quantite>=kmin[inter]  )
                             {
                                 eval= evaluer(sommets[j],&sommets[i],inter);
                                 if(sommets[j].getPoids()+eval>sommets[i].getPoids())
                                 {
                                     sommets[i].setPoids(sommets[j].getPoids()+eval);
                                     sommets[i].setPredecesseur(&sommets[j]);
                                 }
                             }
                             else if(contenu==Vmax ||i==nbSommets-1)
                             {
                                 if(sommets[j].getPoids()>=sommets[i].getPoids())
                                 {
                                     sommets[i].setPoids(sommets[j].getPoids());
                                     sommets[i].setPredecesseur(&sommets[j]);
                                 }
                             }
                     
                     }//fin si
                }//fin sinon
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
           
        }
      //cout <<"listeSommets\n";
        //Creation de listeSommets
        
        
        
    }
    double evaluer(Sommet & s1, Sommet* s2,int inter)
    {
        //cout <<"evaluer\n"<<s2->getContenuReservoir()<<"\n"<<systeme.getNbTurbines()<<"\n";
        int i,j;
        int cont=0;
        vector<myobject> listeCoeff;
        int h = s2->getHeure();
        double eval=0;
        double contenu=s1.getContenuReservoir();
        double quantite = contenu + Apport[h] - reserve - s2->getContenuReservoir();
        //cout << "contenu du reservoir initial : " << s1.getContenuReservoir()<<"\n";
        //Recherche des coefficients
        //for(i=0;i <systeme.getNbTurbines();i++)
        // {
        
        
        /*  for(j=0;j < systeme.getTurbine(0).getNbIntervalles(); j++)
         {
         if( contenu < systeme.getTurbine(0).getIntervalle(j))
         {
         if((j>0 && contenu >= systeme.getTurbine(0).getIntervalle(j-1)) || (j==0))
         {*/
        for(i=0;i <systeme.getNbTurbines();i++)
        {
            myobject ob;
            ob.nbTurbine =i;
            ob.coef=systeme.getTurbine(i).getW(inter);
            listeCoeff.push_back(ob);
            cont++;
        }
        /*}
         }
         }*/
        
        
        // }
        
        // Tri des turbines 
        sort(listeCoeff.begin(), listeCoeff.end(),comp);
        //cout << "coef \n" << listeCoeff[0].coef << "\n"<<listeCoeff[1].coef <<"\n"<<systeme.getTurbine(listeCoeff[1].nbTurbine).getQMax() <<"\n"<<systeme.getPrixSpot()[h] <<"  "<<quantite<<"\n";
        //Evaluation
        i=0;
        while(quantite>0 && i< systeme.getNbTurbines())
        {
            double coef = listeCoeff[i].coef;
            int numTurbine = listeCoeff[i].nbTurbine;
            double qmax = systeme.getTurbine(numTurbine).getQMax(inter);
            double qmin = (systeme.getTurbine(numTurbine).getProductMin()/coef)*3600;
            if( qmax<quantite && qmax>qmin)
            {
                
                
                eval=eval+ qmax*coef*systeme.getPrixSpot()[h]/3600;
                quantite= quantite - qmax;
            }
            else 
            {
                if(quantite>=qmin && quantite <= qmax)
                {
                    eval=eval+ quantite*coef*systeme.getPrixSpot()[h]/3600;
                    quantite= 0;
                }
            }
            i++;
            
        } 
        //cout <<eval <<" \n";
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
