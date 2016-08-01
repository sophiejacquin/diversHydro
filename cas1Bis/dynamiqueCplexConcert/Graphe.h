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
#include <ilcplex/cplex.h>
#include <ilcplex/ilocplex.h>
#include<ilconcert/ilomodel.h>

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
        pas=_pas;
        nbHeures=_nbHeures;
        heureDebut=_heureDebut;
        systeme.ini("entrees.txt",1);
        cout<< "systeme créé \n";
        //qteADeverser=_qteADeverser;
        qteADeverser=0;
        for(i=heureDebut;i<heureDebut+ nbHeures;i++)
        {
            qteADeverser= qteADeverser + systeme.getReservoirs()[1].getApport()[i]  -  systeme.getReservoirs()[1].getReserve();
        }
        
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
            int hJ=sommets[j].getHeure();
            while(hJ<h && j< nbSommets -1)
            {
                
                double resteADeverserJ =sommets[j].getResteADeverser() ;
                if(h-1==hJ)
                {
                     if(resteADeverser<=resteADeverserJ &&(resteADeverser >=resteADeverserJ-kmax || contenu==Vmax || i==nbSommets) )
                     {
                         // calcul de kmin :
                         
                         int inter;
                         double contenuP=sommets[j].getContenuReservoir();
                         double quantite = contenuP + Apport[h] - reserve - contenu;
                         if(quantite==0)
                         {
                             sommets[i].AdPredecesseurs(&sommets[j]);
                             sommets[j].setNbSuccesseurs(sommets[j].getNbSuccesseurs()+1);
                             sommets[i].setValeurArc(sommets[i].getNbPredecesseurs()-1,0);
                             
                         }
                         else
                         {
                             
                             double kmin;
                             //recherche de l'interval
                             l=0;
                             int trouve=0;
                             while(l < systeme.getTurbine(0).getNbIntervalles() && trouve==0)
                             {
                                 if( contenuP < systeme.getTurbine(0).getIntervalle(l))
                                 {
                                     if((l>0 && contenuP >= systeme.getTurbine(0).getIntervalle(l-1)) || (l==0))
                                     {
                                         inter=l;
                                         trouve=1;
                                     }
                                 }
                                 l++;
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
                                 sommets[i].setValeurArc(sommets[i].getNbPredecesseurs()-1,evaluer(sommets[j],&sommets[i],inter));
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
    double evaluer(Sommet &s1, Sommet* s2, int intervalIni)
    {
     
        int i,j,k,l,m,cont;
        
        int h = s2->getHeure();
       
        double eval;
       
        double quantite = s1.getContenuReservoir() +Apport[h-heureDebut] - reserve - s2->getContenuReservoir();
        //cout << "quantite "<<quantite<<endl;
        //declaration de l'ienvironnement:
        
        IloEnv env;
    
        //Création du modèle :
        
        IloModel model(env);
  
       

        //Déclaration des variables :
   
        IloInt nbTurbines =systeme.getNbTurbines();
        IloNumVarArray x(env,nbTurbines,0,IloInfinity);
        IloNumVarArray d(env,nbTurbines,0,1,ILOBOOL);
        IloNumVar r(env,0,IloInfinity);
        
       
       
        //La fonction objective :
        IloExpr objective(env);
        
       
            for(i=0;i<nbTurbines;i++)
            {
               
                    IloNum w = systeme.getTurbines()[i].getW(intervalIni) ;
                    IloNum prixSpot= systeme.getPrixSpot()[h];
                    
                    objective += w *prixSpot* x[i];
                
            }
        
       
        model.add(IloMaximize(env,objective));
       
        
              //Borne supérieure pour xtih :
        IloRangeArray borneSupX(env,nbTurbines);
        cont=0;
        for(i=0;i<nbTurbines;i++)
        {
            IloNum qmax = systeme.getTurbines()[i].getQMax()/3600;
            borneSupX[cont]= IloAdd(model,x[i] -qmax*d[i] <= 0) ;
           
                    cont++;

        }
        //Borne inférieure pour xtih :
        IloRangeArray borneInfX(env,nbTurbines);
        cont=0;
        for(i=0;i<nbTurbines;i++)
        {
                IloNum wij=systeme.getTurbines()[i].getW(intervalIni);
                
                    IloNum prodMin =  systeme.getTurbines()[i].getProductMin();
           // cout <<"prodMin "<<prodMin<<"w "<<wij<<"   "<<endl;
                    borneInfX[cont]= IloAdd( model, wij* x[i]-prodMin*d[i] >= 0 );
                    cont++;
             
        }
        //Quantité d'eau débitée = quantite :
        IloExpr volumetrie(env);
       
            volumetrie+= r;
            for(i=0;i<nbTurbines;i++)
            {
                
                    
                    volumetrie+=  3600* x[i];
                    
                
            }
        
        
        IloRange volumeDebite(env,quantite,volumetrie,quantite);
        
        model.add(volumeDebite);
        
        //Résolution :
        
        
        IloCplex cplex(env);
       
        cplex.extract(model);
       
        cplex.solve();
        //cout << "Solution status = " << cplex.getStatus() << endl;
        eval= cplex.getObjValue();
        
                //Liberation de la mémoire :
        
        r.end();
        x.end();
        d.end();
        objective.end();
        volumetrie.end();
        borneInfX.end();
        borneSupX.end();
        cplex.end();
        
        env.end();
        
        //Fin
       

               
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
        int i,j,k;
        double eval;
         sommets[0].setPoids(0);
        
        //cout <<G.getSommet(0)->getPoids() << " le poids \n" ;
        for(i=0; i<nbSommets-1; i++)
        {
            for(j=1; j<nbSommets; j++)
            {
                Sommet* s =listeSommets[j];
                
                double poids= s->getPoids();
                
                for(k=0;k<s->getNbPredecesseurs();k++)
                {
                    //on regarde tt les ars kj
                    double poidsK = s->getPredecesseurs(k)->getPoids();
                    double valArc = s->getValeurArc(k);
                    if( poidsK + valArc>=poids)
                    {
                        
                        s->setPred(k);
                        //cout << s->getPredecesseurs(k)->getPoids() <<"\n\n";
                        s->setPoids(poidsK + valArc);
                        poids= s->getPoids();
                    }
                }
            }
        }
        //Calcul valeur : 
        Sommet s=*(listeSommets[nbSommets-1]);
        cout <<"debut evaluation \n";
        //cout << "heure :" << s.getHeure()<<"\n";
        
        for(i=0;i<nbHeures;i++)
        {
            
            int pred = s.getPred();
            //cout<< "predecesseur : "<<pred <<endl;
            eval= eval+ s.getValeurArc(pred);
            s = *(s.getPredecesseurs(pred));
            
            
        }
        return eval ;
        

    }
    //Destructeur
    ~Graphe()
    {
        delete[] Apport;
    }

    
};


#endif
