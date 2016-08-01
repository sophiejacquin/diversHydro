#ifndef _Sommet_h
#define _Sommet_h
#include <vector>
#include<cstring>
#include <iostream>
#include <fstream>
using namespace std;
class Sommet{
    private :
    Sommet* predecesseur;
    
    
    int heure;
    double contenuReservoir;
    int nbPredecesseurs;
    double poids;
   
    double resteADeverser;
    public :
    //Constructeur :
    Sommet(double _contenuReservoir, int _heure,double _resteADeverser)
    {
    
        contenuReservoir= _contenuReservoir;
        heure = _heure;
     
        resteADeverser= _resteADeverser;
        nbPredecesseurs =0;
    
        poids=-10000;
      
    }
    //Accessseurs : 
   
 
  
    Sommet* getPredecesseur()
    {
        return predecesseur;
    }
    void setPredecesseur( Sommet* s)
    {
        predecesseur =s;
        nbPredecesseurs=1;
        
    }
    int getNbPredecesseurs()
    {
        return nbPredecesseurs;
    }
    int getHeure()
    {
        return heure;
    }
    double getContenuReservoir()
    {
        return contenuReservoir;
    }
   
    
    double getResteADeverser()
      {
            return resteADeverser;
      }
   
    double getPoids() {
        return poids;
    }
    void setPoids(double _poids){
        poids =_poids;
    }
   
    
};
#endif
