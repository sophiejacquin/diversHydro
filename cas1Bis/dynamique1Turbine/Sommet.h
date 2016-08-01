#ifndef _Sommet_h
#define _Sommet_h
#include <vector>
#include<cstring>
#include <iostream>
#include <fstream>
using namespace std;
class Sommet{
    private :
    vector<Sommet*> predecesseurs;
    
    int nbPredecesseurs;
    int heure;
    double contenuReservoir;
    vector<double> valeurArc;
    int pred;
    double poids;
    int nbSuccesseurs;
    double resteADeverser;
    public :
    //Constructeur :
    Sommet(double _contenuReservoir, int _heure,double _resteADeverser)
    {
    
        contenuReservoir= _contenuReservoir;
        heure = _heure;
        nbSuccesseurs=0;
        resteADeverser= _resteADeverser;
        nbPredecesseurs=0;
        
        pred=-1;
        poids=-1000000000;
      
    }
    //Accessseurs : 
    int getNbPredecesseurs()
    {
        return nbPredecesseurs; 
    }
    void setNbPredecesseurs(int _nbPredecesseurs)
    {
        nbPredecesseurs=_nbPredecesseurs;
    }
  
    Sommet* getPredecesseurs(int i)
    {
        return predecesseurs[i];
    }
    void AdPredecesseurs( Sommet* s)
    {
        predecesseurs.push_back(s);
        nbPredecesseurs ++;
        valeurArc.push_back(0);
        
    }
    int getHeure()
    {
        return heure;
    }
    double getContenuReservoir()
    {
        return contenuReservoir;
    }
    double getValeurArc(int i)
    {
        return valeurArc[i];
    }
    void setValeurArc(int i, double val)
    {
        valeurArc[i]=val;
    }
    double getResteADeverser()
      {
            return resteADeverser;
      }
    int getPred()
    {return pred;}
    void setPred(int i) 
    {pred=i;}
    double getPoids() {
        return poids;
    }
    void setPoids(double _poids){
        poids =_poids;
    }
    int getNbSuccesseurs()
    {
        return nbSuccesseurs;
    }
    void setNbSuccesseurs(int nb)
    {
        nbSuccesseurs=nb;
    }
    
};
#endif
