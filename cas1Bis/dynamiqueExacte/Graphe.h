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
        int i,j;
        double V;
        double max=0;
        systeme.ini("entrees2.txt",1);
        cout<< "systeme créé \n";
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
        pas=_pas;
        nbHeures=_nbHeures;
        heureDebut=_heureDebut;
        qteADeverser=_qteADeverser;
       
        reserve= systeme.getReservoirs()[1].getReserve();
        Apport=(double*)malloc( nbHeures*sizeof(double));
        kmax=0;
        Vmax= systeme.getReservoirs()[1].getVmax();
        nbTurbine =systeme.getNbTurbines();
        for(i=heureDebut;i<heureDebut+nbHeures;i++)
        {
            Apport[i]= systeme.getReservoirs()[1].getApport()[i];
        }
        for(i=0;i<nbTurbine;i++)
        {
            kmax= kmax + systeme.getTurbine(i).getQMax();
        }
        
        //Création des sommets :
        //histoire du Vracine à revoir...
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
            
        
        if(verif==false)
        {
            Sommet sommet (Vmax,i+heureDebut,qteADeverser-(V-Vmax));
            sommets.push_back(sommet);
            nbSommets++;
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
        i=1;
        while(i<nbSommets)
        {
            j=deb;
            double resteADeverser= sommets[i].getResteADeverser();
            double contenu = sommets[i].getContenuReservoir();
            double min;
            int h = sommets[i].getHeure();
            while(sommets[j].getHeure()<h && j< nbSommets -1)
            {
                if(h-1==sommets[j].getHeure())
                {
                     if(resteADeverser<=sommets[j].getResteADeverser() &&(resteADeverser >= sommets[j].getResteADeverser()-kmax || contenu==Vmax || i==nbSommets) )
                     {
                         // calcul de kmin :
                         
                         int inter;
                         double quantite = sommets[j].getContenuReservoir() + Apport[h] - reserve - sommets[i].getContenuReservoir();
                         if(quantite==0)
                         {
                             sommets[i].AdPredecesseurs(&sommets[j]);
                             sommets[j].setNbSuccesseurs(sommets[j].getNbSuccesseurs()+1);
                             sommets[i].setValeurArc(sommets[i].getNbPredecesseurs()-1,0);
                             
                         }
                         else
                         {
                             double contenu=sommets[j].getContenuReservoir();
                             double kmin;
                             //recherche de l'interval
                             for(l=0;l < systeme.getTurbine(0).getNbIntervalles(); l++)
                             {
                                 if( contenu < systeme.getTurbine(0).getIntervalle(l))
                                 {
                                     if((l>0 && contenu >= systeme.getTurbine(0).getIntervalle(l-1)) || (l==0))
                                     {
                                         inter=l;
                                     }
                                 }
                             }
                             kmin= systeme.getTurbine(0).getProductMin()/systeme.getTurbine(0).getW(inter) *3600;
                             for(l=1;l<systeme.getNbTurbines();l++)
                             {
                                 min= systeme.getTurbine(l).getProductMin()/systeme.getTurbine(l).getW(inter) *3600;
                                 if(min <kmin) kmin=min;
                             }
                             if(quantite>=kmin )
                             {
                                 sommets[i].AdPredecesseurs(&sommets[j]);
                                 sommets[j].setNbSuccesseurs(sommets[j].getNbSuccesseurs()+1);
                                 sommets[i].setValeurArc(sommets[i].getNbPredecesseurs()-1,evaluer(sommets[j],&sommets[i]));
                             }
                             
                         }//fin sinon
                     }//fin si
                }//fin si
                if(sommets[j].getHeure()<h-1) deb=j;
                j++;

            }
            if(sommets[i].getNbPredecesseurs()==0)
            {
                supprimerSommet(i);

            }
            else i++;
        }
      cout <<"listeSommets\n";
        //Creation de listeSommets
        conteur =0;
        for(i=0;i<nbSommets-1;i++)
        {
            if(sommets[i].getNbSuccesseurs()!=0)
            {
               listeSommets.push_back(&(sommets[i]));
               conteur++;
                                      
            }
                                      
           
        }
        listeSommets.push_back(&(sommets[nbSommets-1]));
        conteur ++;
       nbSommets=conteur;
        
    }
    double evaluer(Sommet &s1, Sommet* s2)
    {
        cout <<"entrée évaluer\n";
        double eval;
        int j;
        int inter;
        double contenu=s1.getContenuReservoir();
        int h= s1.getHeure();
        double quantite = s1.getContenuReservoir() + Apport[h-heureDebut] - reserve - s2->getContenuReservoir();
        for(j=0;j < systeme.getTurbine(0).getNbIntervalles(); j++)
        {
            if( contenu < systeme.getTurbine(0).getIntervalle(j))
            {
                if((j>0 && contenu >= systeme.getTurbine(0).getIntervalle(j-1)) || (j==0))
                {
                    inter=j;
                }
            }
        }
        eval=evaluateur(inter,0,quantite);
        cout <<"sorte évaluer\n";
        return eval;

        
    }
    double evaluateur(int i,int numT, double qte)
    {
        cout<<"entree evaluateur\n";
        double eval=0;
        double evall;
        double productMin;
        double qmin;
        double coef;
        int j;
        if(numT<nbTurbine)
        {
            coef=systeme.getTurbine(numT).getW(i);
             productMin = systeme.getTurbine(numT).getProductMin();
            qmin= productMin/coef;
            eval= evaluateur(i,numT+1,qte);
            for(j=qmin; j<qte;j=j+pas)
            {
                evall=coef*j+ evaluateur(i,numT+1, qte-j);
                if(evall>eval) eval=evall;
            }
           
        }
            cout<<"sortie evaluateur\n";
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
    //Destructeur
    ~Graphe()
    {
        delete[] Apport;
    }

    
};


#endif
