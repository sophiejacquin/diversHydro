#include <vector>
#include<cstring>
#include <iostream>
#include <fstream>
#include <algorithm>
#include <vector>
#include "Sommet.h"
#include "Systeme.h"
using namespace std;
typedef struct myclass {
    int nbTurbine;
    double coef;
} myobject;
bool comp(const myobject t1,const myobject t2)
{
    return (t1.coef>t2.coef);
}
class Graphe{
private:
      int pas;
      int nbSommets;
      int nbHeures;
      double Apports;
      double Vmax;
    double kmax;
      double Apport[8760];
    double reserve; 
      Systeme systeme;
      vector<Sommet> listeSommets;
public:
      Graphe( int _pas,int _nbHeures)
    {   
         int i,j;
          kmax =0;
         double max;
        
         bool verif;
       // int numScenario;
        
        //cin >>numScenario;
         systeme.ini("entrees.txt",1);
       
        nbHeures=_nbHeures;
        double V= systeme.getReservoirs()[1].getVinit();
        reserve = systeme.getReservoirs()[1].getReserve();
        pas =_pas;
        nbSommets =1;
        Apports=0;
           Vmax = systeme.getReservoirs()[1].getVmax();  
        for(i=0;i<nbHeures;i++)
        {
            Apport[i] = systeme.getReservoirs()[1].getApport()[i];
            Apports=Apports + Apport[i] - systeme.getReservoirs()[1].getReserve();
        }
        
            
      for(i=0;i< systeme.getNbTurbines();i++)
      {
             kmax= kmax + systeme.getTurbine(i).getQMax();
      }
      //Génération des sommets
      Sommet racine(V,-1, Apports,systeme.getNbTurbines()); 
        listeSommets.push_back(racine);
      max= 0;
      
      
      for(i=0;i<nbHeures-1;i++ )
      {     
            verif=false;
            
            V=V+ Apport[i]- reserve;
            max= max + kmax;
            if( max > V) max=V;
            if (max > Apports) max =Apports;
         
          j=0;
            while( j<=max)
           
            {
                  if( V-j <= Vmax)
                  {
                        Sommet s(V-j,i,Apports-j,systeme.getNbTurbines());
                        listeSommets.push_back(s);
                        verif=true;
                        nbSommets++;
                  }
             

                j=j+pas;
            
                 
            }
             
             if(verif==false)
                  {
                        Sommet sommet( Vmax,i,Apports- (V-Vmax),systeme.getNbTurbines());
                        listeSommets.push_back( sommet);
                        nbSommets++;
                      
                      max=V-Vmax ;
                  }
                  
      }
      Sommet sommet( systeme.getReservoirs()[1].getVinit(),nbHeures-1,0,systeme.getNbTurbines());
      listeSommets.push_back(  sommet);
      nbSommets++;
      
      
        
    }
void genererArcs()
{
      int i, j,k,l;
    int deb=0;
    i=1;
      while(i<nbSommets)
      {
          j=deb;
          double resteADeverser =listeSommets[i].getResteADeverser();
          double contenu = listeSommets[i].getContenuReservoir();
          double min;
          int h = listeSommets[i].getHeure();
          while(listeSommets[j].getHeure()<h && j<nbSommets-1)
           
            {
                  //ji est un arc?
                  if(h-1==listeSommets[j].getHeure())
                  {
                        if(resteADeverser<=listeSommets[j].getResteADeverser() &&(resteADeverser >= listeSommets[j].getResteADeverser()-kmax || contenu==Vmax) )
                        {
                           // calcul de kmin :
                            
                            int inter;
                              double quantite = listeSommets[j].getContenuReservoir() + Apport[h] - reserve - listeSommets[i].getContenuReservoir();
                            if(quantite==0)
                            {
                                listeSommets[i].AdPredecesseurs(&listeSommets[j]);
                                listeSommets[i].setValeurArc(listeSommets[i].getNbSuccesseurs()-1,0);
                                
                            }
                            else
                            {
                            double contenu=listeSommets[j].getContenuReservoir();
                            double kmin;
                               //recherche de l'interval
                            for(l=0;l < systeme.getTurbine(0).getNbIntervalles(); l++)
                            {
                                if( contenu < systeme.getTurbine(0).getIntervalle(j))
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
                              listeSommets[i].AdPredecesseurs(&listeSommets[j]);
                              listeSommets[i].setValeurArc(listeSommets[i].getNbSuccesseurs()-1,evaluer(listeSommets[j],&listeSommets[i],inter));
                               }
                                else
                                {
                                    listeSommets[i].AdPredecesseurs(&listeSommets[j]);
                                    listeSommets[i].setValeurArc(listeSommets[i].getNbSuccesseurs()-1,0);
                                }
                                
                        }
                        }

                  }
                
                if(listeSommets[j].getHeure()<h-1) deb=j;
                j++;
            }
          if(listeSommets[i].getNbSuccesseurs()==0)
          {
              supprimerSommet(i);
          }
          else i++;
      }
    
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
            double quantite = s1.getContenuReservoir() + Apport[h] - reserve - s2->getContenuReservoir();
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
                double qmax = systeme.getTurbine(numTurbine).getQMax();
                double qmin = systeme.getTurbine(numTurbine).getProductMin()/coef*3600;
                if( qmax<quantite && qmax>qmin)
                  {
                      
                        
                        eval=eval+ qmax*coef*systeme.getPrixSpot()[h]/3600;
                        quantite= quantite - systeme.getTurbine(numTurbine).getQMax();
                  }
                  else 
                  {
                        if(quantite>qmin)
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
      vector<Sommet> getListeSommets() const
      {
            return listeSommets;
      }
      Sommet* getSommet(int i)
    {
        return &(listeSommets[i]);
    }
    void supprimerSommet(int j)
    {
        int i;
        for (i=j;i<nbSommets-1;i++)
        {
            listeSommets[i]=listeSommets[i+1];
        }
        nbSommets= nbSommets -1;
    }
};
