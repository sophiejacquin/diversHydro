//
//  Reservoir.h
//  
//
//  Created by Sophie Jacquin on 12/07/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#ifndef _Reservoir_h

#define _Reservoir_h
#include <iostream>
using namespace std;

class Reservoir
{
private://Atributs
    double Vmax;
    double Vmin;
    double Vinit;
    double reserve;
    double apports[8760];
    double apportSemaine[52];
    double apportAnnuel;
    int reservoirDeDeversement;
    static int compteur;
    int numero;
public:// Méthodes
    
    Reservoir()//Constructeur par défault
    {
        Vmax=999999999;
        Vmin=0;
        Vinit=0;
       
       
        for(unsigned i=0; i<8760;i++)
        {
            apports[i]=0;
        }
        for(unsigned i=0;i<52;i++)
        {
            apportSemaine[i]=0;
        }
        apportAnnuel=0;
        reservoirDeDeversement= 0;
        reserve=25000000;
        numero= compteur;
        ++compteur;
    }
    Reservoir(double _Vmax, double _Vmin,double _Vinit, double _apports[8760], int rd, double _reserve)//Constructeur
    {
        Vmax=_Vmax;
        Vmin=_Vmin;
        Vinit= _Vinit;
        reserve=_reserve;
        for(int i=0;i<8760;i++)
        {
            apports[i]=_apports[i];
        }
        
        unsigned i,j;
        
        reservoirDeDeversement= rd;
        
        apportAnnuel=0;
        for(i=0;i<51;i++)
        {
            apportSemaine[i]=0;
            for(j=168*i; j< 168*(i+1);j++)
            {
                apportSemaine[i]= apportSemaine[i]+apports[j];
              
            }
            
        }
        for(j=0; j< 8760;j++)
        {
            apportAnnuel= apportAnnuel+apports[j];
        }
        apportSemaine[51]=0;
        for(j=168*51; j< 8760;j++)
        {
            apportSemaine[51]= apportSemaine[51]+apports[j];
          
        }
       
        numero= compteur;
        ++compteur;
        
    }
    Reservoir(double _Vmax, double _Vmin,double _Vinit, double _apports[8760])//Constructeur
    {
        Vmax=_Vmax;
        Vmin=_Vmin;
        Vinit= _Vinit;
        for(int i=0;i<8760;i++)
        {
            apports[i]=_apports[i];
        }
        apportAnnuel=0;
        for(int i=0;i<51;i++)
        {
            apportSemaine[i]=0;
            for(int j=168*i; j< 168*(i+1);j++)
            {
                apportSemaine[i]= apportSemaine[i]+apports[j];
                apportAnnuel= apportAnnuel+apports[j];
            }
            
        }
        apportSemaine[51]=0;
        for(int j=168*51; j< 8760;j++)
        {
            apportSemaine[51]= apportSemaine[51]+apports[j];
            apportAnnuel= apportAnnuel+apports[j];
        }
        reservoirDeDeversement= 0;
        reserve=0;
        numero= compteur;
        ++compteur;
    }
    //Constructeur par recopie :
    Reservoir(const Reservoir & r)
    {
        Vmax=r.Vmax;
        Vmin= r.Vmin;
        Vinit=r.Vinit;
        reserve=r.reserve;
        for(int i=0;i<8760;i++)
        {
            apports[i]=r.apports[i];
        }
        for(int i=0;i<52;i++)
        {
            apportSemaine[i]=r.apportSemaine[i];
        }
        reservoirDeDeversement=r.reservoirDeDeversement;
        apportAnnuel=r.apportAnnuel;
        numero=r.numero;
        
        
    }
    //Accesseurs
    double getVinit() 
    {
       
        return Vinit;
    }
    double getReserve() 
    {
        return reserve;
    }
    double getVmin()
    {
        return Vmin;
    }
    double getVmax()
    {
        return Vmax;
    }
    double* getApport()
    {
        return apports;
    }
    int getDeversement()
    {
        return reservoirDeDeversement;
    }
    int getNumero()
    {
        return numero;
    }
    double getApportAnnuel()
    {
        return apportAnnuel;
    }
    double* getApportSemaine() 
    {
        return apportSemaine;
    }
    double getApportPeriode( int numPeriode, int longueurPeriode)
    {
        int i;
        double result =0;
        for(i= numPeriode*longueurPeriode; i < (numPeriode +1)*longueurPeriode;i++)
        {
            result = result + apports[i];
        }
        return result;
    }
    
    
    
};
int Reservoir:: compteur=0;

#endif
