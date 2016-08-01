//
//  Modelisateur.h
//  
//
//  Created by Sophie Jacquin on 01/10/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#ifndef _Modelisateur_h
#define _Modelisateur_h
#include<stdio.h>
#include <stdlib.h>
#include "Systeme.h"
#include <iostream>
using namespace std;
class Modelisateur
{
    private :
    Systeme* systeme;
    int heureDebut;
    int heureFin;
    double quantite;
    double volumeIni;
    
    public:
    //Constructeur
    Modelisateur(Systeme* _systeme, int _heureDebut, int _heureFin, double _quantite,double _volumeIni)
    {
        systeme =_systeme;
        heureDebut =_heureDebut;
        heureFin=_heureFin;
        quantite=_quantite;
        volumeIni=_volumeIni;
    }
    //Ecriture des données en forma lp :
    void ecrire(char* titre)
    {
        //Declarations :
        int i,j,h,k,l,m;
        int nbTurbines = systeme->getNbTurbines();
        double Vh;
        double Vmax= systeme->getReservoirs()[1].getVmax();
        Vh=volumeIni+systeme->getReservoirs()[1].getApport()[heureDebut];
      
        ofstream fichier("cas1Bis.lp", ios::out | ios::trunc); 
        fichier<< "Maximize\n";
        //Fonction objective :
        fichier<< "obj: ";
        for(h=heureDebut;h<heureFin;h++)
        {
            for(i=0;i<nbTurbines;i++)
            {
                for(j=0;j<systeme->getTurbines()[i].getNbIntervalles();j++)
                {
                    double w = systeme->getTurbines()[i].getW(j) ;
               
                    fichier<<" + "<< w* systeme->getPrixSpot()[h] << " x"<<i<<","<<j<<","<< h;
                }
            }
        }
    
        //Les contraintes :
        fichier <<"\nSubject To \n";
        //On ne peut turbiner au plus que dans un interval :
        for(i=0;i<nbTurbines;i++)
        {
            for(h=heureDebut;h<heureFin;h++)
            {
                for(j=0;j<systeme->getTurbines()[i].getNbIntervalles();j++)
                    {
                        fichier << " + d"<<i<<","<<j<<"," <<h;
                    }
                fichier <<" <= 1 \n";
            }
        }
        //L'interval soit le bon :
        // borne inferieure :
        
        for(h=heureDebut+1;h<heureFin;h++)
        {
            Vh= Vh+ systeme->getReservoirs()[1].getApport()[h] - systeme->getReservoirs()[1].getReserve();
            for(i=0;i<nbTurbines;i++)
            {
                
                for(j=0;j<systeme->getTurbines()[i].getNbIntervalles();j++)
                {
                    if(j>0)
                    {
                        fichier << systeme->getTurbines()[i].getIntervalle(j-1)<< " d"<<i<<","<<j<<","<<h 
                        ;  
                    }
                    for(k=heureDebut; k<h;k++)
                    {
                        fichier<< " + r"<<k;
                        for(l=0;l<nbTurbines;l++)
                        {
                            for(m=0;m<systeme->getTurbines()[l].getNbIntervalles();m++)
                            {
                            
                            
                                fichier << " + 3600 x"<<l<<","<<m<<","<<k;
                            
                            }
                        }
                    
                    }
                    
                      fichier << " <= "<< Vh <<endl ;
                }
            }
        }
        // borne supérieure :
        Vh=volumeIni+systeme->getReservoirs()[1].getApport()[heureDebut];
            for(h=heureDebut+1;h<heureFin;h++)
            {
                Vh= Vh+ systeme->getReservoirs()[1].getApport()[h] - systeme->getReservoirs()[1].getReserve();
                for(i=0;i<nbTurbines;i++)
                {
                    
                    for(j=0;j<systeme->getTurbines()[i].getNbIntervalles();j++)
                    {
                        
                        fichier << " + "<< Vmax<<" d"<<i<<","<<j<<","<<h ;
                            ;  
                        
                        for(k=heureDebut; k<h;k++)
                        {
                            fichier<< " + r"<<k;
                            for(l=0;l<nbTurbines;l++)
                            {
                                for(m=0;m<systeme->getTurbines()[l].getNbIntervalles();m++)
                                {
                                    
                                    
                                    fichier << " + 3600 x"<<l<<","<<m<<","<<k;
                                    
                                }
                            }
                            
                        }
                         fichier << " >= "<< -(systeme->getTurbines()[i].getIntervalle(j) - Vh + Vmax)<<endl ;
                    }
                }
            } 
        //borne sup pour xtih:
        for(i=0;i<nbTurbines;i++)
        {
            for(j=0;j<systeme->getTurbines()[i].getNbIntervalles();j++)
            {
                for(h=heureDebut;h<heureFin;h++)
                {
                    fichier<< "x"<<i<<","<<j<<","<<h<<" - "<<systeme->getTurbines()[i].getQMax()/3600 <<" d"<<i<<","<<j<<","<<h<<" <= 0 \n";
                }
            }
        }
        //borne inf pour xtih :
        for(i=0;i<nbTurbines;i++)
        {
            for(j=0;j<systeme->getTurbines()[i].getNbIntervalles();j++)
            {
                for(h=heureDebut;h<heureFin;h++)
                {
                    fichier<< systeme->getTurbines()[i].getW(j)<< " x"<<i<<","<<j<<","<<h<<" - "<<systeme->getTurbines()[i].getProductMin() <<" d"<<i<<","<<j<<","<<h<<" >= 0 \n";
                }
            }
        }
        //Quantité d'eau utilisée est égale à quantité :
        for(h=heureDebut;h<heureFin;h++)
        {
            fichier << " + r"<<h;
            for(i=0;i<nbTurbines;i++)
            {
                for(j=0;j<systeme->getTurbines()[i].getNbIntervalles();j++)
                {
               
                    fichier<< " + 3600 x"<<i<<","<<j<<","<<h;
                
                }
            }
        }
        fichier << " = "<< quantite << " \n";
        //Bornes : 
        fichier << "\nBounds \n"; 
        for(h=heureDebut;h<heureFin;h++)
        {
            fichier << "r"<<h<< " >= 0 \n";
            for(i=0;i<nbTurbines;i++)
            {
                for(j=0;j<systeme->getTurbines()[i].getNbIntervalles();j++)
                {
                    
                    fichier<< "x"<<i<<","<<j<<","<<h << " >= 0 \n";
                    
                }
            }
        }
        fichier << "\nBinaries \n";
        for(h=heureDebut;h<heureFin;h++)
        {
            
            for(i=0;i<nbTurbines;i++)
            {
                for(j=0;j<systeme->getTurbines()[i].getNbIntervalles();j++)
                {
                    
                    fichier<< "  d"<<i<<","<<j<<","<<h << " ";
                    
                }
            }
        }

        fichier << "\nEnd \n";
        fichier.close();
        
    }
    
};


#endif
