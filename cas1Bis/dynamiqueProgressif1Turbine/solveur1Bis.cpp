#include <stdio.h>
#include <stdlib.h>
#include <iostream>

#include"Systeme.h"

//#include "Evaluateur.h"
#include "Graphe2.h"

main()
{
  
    int i,k,j;
    int nbArcs =0;
    double eval=0;
    double nimp =0;
    Graphe G(72000,168,0,0,nimp);
	int nbSommets =G.getNbSommet();
    cout <<"sommets créés\n";
	 cout<< "Arbre créé de " <<nbSommets<<" sommets "<<endl;
    G.genererArcs();
    
   
      // nombre arcs:
      //for(i=0; i<G.getNbSommet(); i++)
     /* {
            nbArcs= nbArcs + G.getListeSommets()[i].getNbSuccesseurs();
      }
      cout <<"et de " << nbArcs << " arcs \n";*/

    //Algorithme de Bellman
    //G.getSommet(0)->setPoids(0);
  
    //cout <<G.getSommet(0)->getPoids() << " le poids \n" ;
   /*for(i=0; i<nbSommets-1; i++)
    {
        for(j=1; j<nbSommets; j++)
        {
            Sommet* s =G.getSommet(j);
            double poids= s->getPoids();
            
            for(k=0;k<s->getNbSuccesseurs();k++)
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
    Sommet s=G.getListeSommets()[nbSommets-1];
    //cout <<"debut evaluation \n";

    for(i=0;i<168;i++)
    {
        //cout << "heure :" << s.getHeure()<<":\n";
        int pred = s.getPred();
        
        eval= eval+ s.getValeurArc(pred);
        s = *(s.getPredecesseurs(pred));
            
        
    }*/
    eval=G.plusCourtChemin();
    cout << eval << "\n";
    
    
    
    
}
