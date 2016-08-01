//
//  Systeme.h
//  
//
//  Created by Sophie Jacquin on 12/07/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#ifndef _Systeme_h
#define _Systeme_h
#include <vector>
#include<cstring>
#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <fstream>
#include "Reservoir.h"
#include "Turbine.h"

using namespace std;
class Systeme
{
private:
    int nbReservoirs;
    int nbTurbines;
    vector<Reservoir> reservoirs;
    vector<Turbine> turbines;
    double* prixSpot;
    
public:
    //Constructeur
    /*Systeme(int _nbReservoirs, int _nbTurbines,vector<Reservoir> _reservoirs,Turbine* _turbines, double _prixSpot[8760])
    {
        nbTurbines=_nbTurbines;
        nbReservoirs=_nbReservoirs;
        reservoirs=_reservoirs;
        turbines=_turbines;
        prixSpot=_prixSpot;
    }*/
    //Constructeur à partir d'un fichier
    Systeme(char* titre,int s)
    {
        double* Vmin;
        double* Vmax;
        int* deversement;
        int i,j;
        double* qmax;
        double** w;
        int* ES[2];
        double depot;
        int* nbIntervalles;
        double** intervalles;
        double** qmaxi;
        double* Vinit;
        
        double* reserve;
        double apport[8760];
        prixSpot=(double*)malloc(8760*sizeof(double));
        ifstream fichier(titre, ios::in);
        
        if(fichier)
        {
            //Lecture des données
            fichier >>  nbReservoirs;
            Vmin=(double*)malloc(nbReservoirs*sizeof(double));
            Vmax= (double*)malloc(nbReservoirs*sizeof(double));
            deversement=(int*)malloc(nbReservoirs*sizeof(int));
            Vinit= (double*)malloc(nbReservoirs*sizeof(double));
            reserve= (double*)malloc(nbReservoirs*sizeof(double));
            
            for(i=0;i<nbReservoirs;i++)
            {
                fichier >>Vmax[i];
                fichier >> Vmin[i];
                fichier >> Vinit[i];
                fichier >> reserve[i];
                fichier >> deversement[i];
                
                  
            }
            fichier >> nbTurbines;
            //cout << "nombre de turbines : " << nbTurbines << ' ';
            nbIntervalles =(int*)malloc (nbTurbines*sizeof(int));
            intervalles= (double**)malloc( nbTurbines* sizeof(double*));
            qmax=(double*)malloc(nbTurbines*sizeof(double));
         
         
            ES[0]=(int*)malloc(nbTurbines*sizeof(int));
            ES[1]=(int*)malloc(nbTurbines*sizeof(int));
            
            for(i=0; i<nbTurbines;i++)
            {
                fichier >> qmax[i];
               
                fichier >> ES[0][i];
                fichier >> ES[1][i];
               
            }
            w=(double**)malloc(nbTurbines* sizeof(double*));
            qmaxi=(double**)malloc(nbTurbines* sizeof(double*));
            for(i=0;i<nbTurbines; i++)
            {
                fichier >> nbIntervalles[i];
                //cout << "nbitntervalles : "<<nbIntervalles[i] <<"\n";
                w[i]=(double*) malloc( nbIntervalles[i]*sizeof(double));
                 qmaxi[i]=(double*) malloc( nbIntervalles[i]*sizeof(double));
                for(j=0;j< nbIntervalles[i];j++)
                {
                    fichier >> w[i][j];   
                }
                intervalles[i]=(double*)malloc(nbIntervalles[i]* sizeof(double));
                for(j=0;j< nbIntervalles[i];j++)
                {
                    fichier >> qmaxi[i][j];
                }
                for(j=0;j< nbIntervalles[i];j++)
                {
                    fichier >> intervalles[i][j];
                }
            }
            for(i=0;i< 1+2*(s-1);i++)
            {
                fichier >> depot;
            }
            
            for(i=0;i<8759;i++)
            {
                fichier>> prixSpot[i];
                fichier >> apport[i];
                apport[i]= apport[i]* 3600;
                for(j=0;j<19;j++)
                {
                    fichier >>depot;
                }
            }
            fichier>> prixSpot[8759];
            fichier >> apport[8759];
            apport[8759]= apport[8759]*3600;
            
            fichier.close();
           
            // Creation des réservoirs
            reservoirs.push_back( Reservoir());
            for(i=1;i<nbReservoirs+1;i++)
            {
               reservoirs.push_back(Reservoir(Vmax[i-1],Vmin[i-1],Vinit[i-1],apport,deversement[i-1],reserve[i-1]));
            }
            //Creation des turbines
            for(i=0;i<nbTurbines;i++)
            {
                turbines.push_back( Turbine(qmax[i],w[i],nbIntervalles[i],intervalles[i], ES[0][i],ES[1][i]));
            }
            
        }
        
    }
    //Constructeur par défaut
    Systeme()
    {
        nbTurbines=0;
        nbReservoirs=1;
       
        prixSpot = NULL;
    }
    void ini(char* titre,int s)
    {
        double* Vmin;
        double* Vmax;
        int* deversement;
        int i,j;
        double* qmax;
        double** w;
        int* ES[2];
        double** qmaxi;
        double depot;
        int* nbIntervalles;
        double** intervalles;
        double* Vinit;
        double* productMin;
        double* reserve;
        double apport[8760];
        prixSpot=(double*)malloc(8760*sizeof(double));
        ifstream fichier(titre, ios::in);
        
        if(fichier)
        {
            //Lecture des données
            fichier >>  nbReservoirs;
            Vmin=(double*)malloc(nbReservoirs*sizeof(double));
            Vmax= (double*)malloc(nbReservoirs*sizeof(double));
            deversement=(int*)malloc(nbReservoirs*sizeof(int));
            Vinit= (double*)malloc(nbReservoirs*sizeof(double));
            reserve= (double*)malloc(nbReservoirs*sizeof(double));
            
            for(i=0;i<nbReservoirs;i++)
            {
                fichier >>Vmax[i];
                fichier >> Vmin[i];
                fichier >> Vinit[i];
                fichier >> reserve[i];
                fichier >> deversement[i];
                
                
            }
            fichier >> nbTurbines;
            //cout << "nombre de turbines : " << nbTurbines << ' ';
            nbIntervalles =(int*)malloc (nbTurbines*sizeof(int));
            intervalles= (double**)malloc( nbTurbines* sizeof(double*));
            qmax=(double*)malloc(nbTurbines*sizeof(double));
            productMin=(double*)malloc(nbTurbines*sizeof(double));
            w=(double**)malloc(nbTurbines*sizeof(double*));
            ES[0]=(int*)malloc(nbTurbines*sizeof(int));
            ES[1]=(int*)malloc(nbTurbines*sizeof(int));
            
            for(i=0; i<nbTurbines;i++)
            {
                fichier >> qmax[i];
                
                fichier >> ES[0][i];
                fichier >> ES[1][i];
                fichier >> productMin[i];
                
            }
            w=(double**)malloc(nbTurbines* sizeof(double*));
            qmaxi=(double**)malloc(nbTurbines* sizeof(double*));
            for(i=0;i<nbTurbines; i++)
            {
                fichier >> nbIntervalles[i];
                //cout << "nbitntervalles : "<<nbIntervalles[i] <<"\n";
                w[i]=(double*) malloc( nbIntervalles[i]*sizeof(double));
                 qmaxi[i]=(double*) malloc( nbIntervalles[i]*sizeof(double));
               
                for(j=0;j< nbIntervalles[i];j++)
                {
                    fichier >> w[i][j];   
                }
                for(j=0;j< nbIntervalles[i];j++)
                {
                    fichier >> qmaxi[i][j];
                }
                intervalles[i]=(double*)malloc(nbIntervalles[i]* sizeof(double));
                for(j=0;j< nbIntervalles[i];j++)
                {
                  
                    fichier >> intervalles[i][j];
                }
            }
            for(i=0;i< 1+2*(s-1);i++)
            {
                fichier >> depot;
            }
            
            for(i=0;i<8759;i++)
            {
                fichier>> prixSpot[i];
                fichier >> apport[i];
                apport[i]= apport[i]* 3600;
                for(j=0;j<19;j++)
                {
                    fichier >>depot;
                }
            }
            fichier>> prixSpot[8759];
            fichier >> apport[8759];
            apport[8759]= apport[8759]*3600;
            
            fichier.close();
            
            // Creation des réservoirs
            reservoirs.push_back( Reservoir());
            for(i=1;i<nbReservoirs+1;i++)
            {
                reservoirs.push_back(Reservoir(Vmax[i-1],Vmin[i-1],Vinit[i-1],apport,deversement[i-1],reserve[i-1]));
            }
            //Creation des turbines
            for(i=0;i<nbTurbines;i++)
            {
                turbines.push_back( Turbine(qmax[i],w[i],nbIntervalles[i],intervalles[i], ES[0][i],ES[1][i],productMin[i],qmaxi[i]));
            }
            
        }
        
    }

    //Accesseurs:
    int getNbReservoirs()const
    {
        return nbReservoirs;
    }
    int getNbTurbines()const
    {
        return nbTurbines;
    }
    vector<Reservoir> getReservoirs()const
    {
        return reservoirs;
    }
    vector<Turbine> getTurbines() const
    {
        return turbines;
    }
    Turbine getTurbine(int i) const
    {
        return turbines[i];
    }
    double* getPrixSpot() const
    {
        return prixSpot;
    }
    
};


#endif
