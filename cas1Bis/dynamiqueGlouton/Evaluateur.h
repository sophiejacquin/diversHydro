#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <algorithm>
#include <vector>
#include "Sommet.h"
#include"Systeme.h"
using namespace std;
typedef struct myclass {
    int nbTurbine;
    double coef;
} myobject;
bool comp(const myobject t1,const myobject t2)
{
    return (t1.coef>t2.coef);
}
class Createur
{
      private :
     
     
      int pas;
      int nbSommets;
    Systeme systeme;
      vector<Sommet*> liste;
      public :
    
    Createur( int _pas)
    {   
         systeme.ini("entrees",1);
        int i;
        pas =_pas;
        nbSommets =0;
      
        
        
        
    }

      void genererSuccesseurs(Sommet & s )
      {
         
           //cout <<"gs \n";
      double kmax=0;
      double max;
      bool verif=false;
      bool deja;
      int h= s.getHeure()+1;
      int i,j;
      if(h<8758)
      {
    //borne max soit le max que lon peut debiter soit ce qu'il reste à debiter
      for(i=0;i< systeme.getNbTurbines();i++)
      {
             kmax= kmax + systeme.getTurbine(i).getQMax();
      }
      if (kmax < s.getResteADeverser()) max = kmax;
      else max= s.getResteADeverser();
          //generation successeurs
      for(i=0;i<max; i= i+ pas)
      {
            if(s.getContenuReservoir() + systeme.getReservoirs()[1].getApport()[h] - systeme.getReservoirs()[1].getReserve() - i >=0 &&               s.getContenuReservoir() + systeme.getReservoirs()[1].getApport()[h] - systeme.getReservoirs()[1].getReserve() - i <= systeme.getReservoirs()[1].getVmax())
        {
            verif= true;
            //On vérifie que le sommet ne soit pas deja dans la liste :
            deja=false;
            for(j=0; j< liste.size();j++)
            {
                if(liste[j]->getContenuReservoir() == s.getContenuReservoir() + systeme.getReservoirs()[1].getApport()[h] - systeme.getReservoirs()[1].getReserve() - i && liste[j]->getHeure()== h)
                {
                    deja=true;
                    
                    s.AdSuccesseurs(liste[j]);
                }
                    
            }
            //S'il n'y était pas :
            if(deja== false)
            {
                Sommet sommet(s.getContenuReservoir() + systeme.getReservoirs()[1].getApport()[h] - systeme.getReservoirs()[1].getReserve() - i,h, s.getResteADeverser()-i,systeme.getNbTurbines());
                liste.push_back(&sommet);
                cout << liste[liste.size()-1]->getContenuReservoir() << " \n";
                 s.AdSuccesseurs(&(sommet)); 
                 cout <<"dans suc : "<< s.getSuccesseur(0)->getContenuReservoir() << " \n"; 
                nbSommets++;
                  genererSuccesseurs(sommet);
                
            }
            
        }
    }
    if(verif==false)
    {
        deja=false;
        for(j=0; j< liste.size();j++)
        {
            if( liste[j]->getHeure()== h && liste[j]->getContenuReservoir() == systeme.getReservoirs()[1].getVmax())
            {
                deja=true;
                s.AdSuccesseurs((liste[j]));
                
                
            }
            
        }
        if(deja==false){

        Sommet sommet( systeme.getReservoirs()[1].getVmax(),h,s.getResteADeverser()-( s.getContenuReservoir() + systeme.getReservoirs()[1].getApport()[h] - systeme.getReservoirs()[1].getReserve() - systeme.getReservoirs()[1].getVmax()), systeme.getNbTurbines()) ;
            
            liste.push_back( &sommet);
            s.AdSuccesseurs(liste[liste.size()-1]);
            nbSommets++;
            genererSuccesseurs(sommet);
            
        }
                                
    }
    }
    else
    {
        Sommet sommet(systeme.getReservoirs()[1].getVinit(),h,0,systeme.getNbTurbines());
        liste.push_back( &sommet);
        s.AdSuccesseurs(&sommet);
            nbSommets++;
            
    }
          //on evalue les successseurs
          for(i=0;i< s.getNbSuccesseurs();i++)
          {

              
              s.setValeurArc(i,evaluer(s, s.getSuccesseur(i)));
           
           
              
              
              
          }
                            
}


void creerArbre (  Sommet & racine)
{
    int i,j;
     
    //cout <<"creerArbre \n";
    if (racine.getHeure()<8759)
    {
        genererSuccesseurs(racine);
    
        for(i=0;i< racine.getNbSuccesseurs();i++)
        {
            
            
            creerArbre( *(racine.getSuccesseur(i)));
            
        
        }
    }
      
   
    
}
     
  

      double evaluer(Sommet & s1, Sommet* s2)
      {
           cout <<"evaluer\n"<<s2->getContenuReservoir()<<"\n"<<systeme.getNbTurbines()<<"\n";
            int i,j;
          int cont=0;
          vector<myobject> listeCoeff;
            int h = s2->getHeure();
            double eval=0;
            double quantite = s1.getContenuReservoir() + systeme.getReservoirs()[1].getApport()[h] - systeme.getReservoirs()[1].getReserve() - s2->getContenuReservoir();
             //Recherche des coefficients
            for(i=0;i <systeme.getNbTurbines();i++)
            {
                 
                  for(j=0;j < systeme.getTurbine(i).getNbIntervalles(); j++)
                  {
                        if( s2->getContenuReservoir() < systeme.getTurbine(i).getIntervalle(j))
                        {
                              if((j>0 && s2->getContenuReservoir()>= systeme.getTurbine(i).getIntervalle(j-1)) || (j==0))
                              {
                                    
                                  myobject ob;
                                  ob.nbTurbine =i;
                                  ob.coef=j;
                                  listeCoeff.push_back(ob);
                                  cont++;
                              }
                        }
                  }
               
            }
    
            // Tri des turbines 
         sort(listeCoeff.begin(), listeCoeff.end(),comp);
          cout << "tri fini \n" << cont << "\n"<<h <<"\n"<<systeme.getPrixSpot()[h] <<"\n"<< systeme.getNbTurbines() <<"\n";
      //Evaluation
          for(i=0;i< systeme.getNbTurbines(); i++)
            {
              
                  if( systeme.getTurbine(listeCoeff[i].nbTurbine).getQMax()< quantite)
                  {
                      s2->setDebitTurbine(listeCoeff[i].nbTurbine, systeme.getTurbine(listeCoeff[i].nbTurbine).getQMax());
                     
                        eval=eval+ systeme.getTurbine(listeCoeff[i].nbTurbine).getQMax()*listeCoeff[i].coef*systeme.getPrixSpot()[h];
                        quantite= quantite - systeme.getTurbine(listeCoeff[i].nbTurbine).getQMax();
                  }
                  else 
                  {
                        s2->setDebitTurbine(listeCoeff[i].nbTurbine,quantite);
                        eval=eval+ quantite*listeCoeff[i].coef*systeme.getPrixSpot()[h];
                        quantite= 0;
                  }
                  
            } 
            cout <<"sort evaluation\n";
            return eval; 
      }

      void genererArbre()
      {
          Sommet racine(systeme.getReservoirs()[1].getVinit(),-1, systeme.getReservoirs()[1].getApportAnnuel(),systeme.getNbTurbines());
          liste.push_back(&racine);
          nbSommets=1;
            creerArbre(racine);
            
      }
      vector<Sommet*> getListe()
      {
            return liste;
      }
     int getNbSommets ()
          {
              return nbSommets;
          }
};
