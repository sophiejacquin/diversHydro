/** -*- mode: c++; c-indent-level: 4; c++-member-init-indent: 8; comment-column: 35; -*-

The above line is usefulin Emacs-like editors
 */

/*
Template for EO objects initialization in EO
============================================
*/

#ifndef _eodeltaPlaningInit_h
#define _eodeltaPlaningInit_h

// include the base definition of eoInit
#include <eoInit.h>
#include "eodeltaPlaning.h"
#include "Reservoir.h"
class eoplaningReservoirInit {
public:
	/// Ctor - no requirement
    // START eventually add or modify the anyVariable argument
    eoplaningReservoirInit(int _nbPeriodes,Reservoir _reservoir)
    //  eoplaningInit( varType  _anyVariable) : anyVariable(_anyVariable) 
    // END eventually add or modify the anyVariable argument
    {
        // START Code of Ctor of an eoplaningInit object/Users/sophiejacquin/Documents/Resumés/nouvelleProposition.tex
        reservoir=_reservoir;
        taille=8760/_nbPeriodes;
        nbPeriodes=_nbPeriodes;
        // END   Code of Ctor of an eoplaningInit object
    }
    
    
    /** initialize a genotype
     *
     * @param _genotype  generally a genotype that has been default-constructed
     *                   whatever it contains will be lost
     */
    void operator()(eodeltaPlaning<double> & _genotype)
    {
   
        int i=0;
        int deb;
        double Volume=reservoir.getVinit();
        double Vmax =reservoir.getVmax();
        double V;
        double ResteADeverser =reservoir.getApportAnnuel() - reservoir.getReserve()*8760;
        //On cherche le premier debordement :
        bool trouve = false;
        
        while(trouve == false && i<nbPeriodes)
        {
            Volume =Volume + reservoir.getApportPeriode(i,taille) -reservoir.getReserve()*taille;
            if(Volume > Vmax)
            {
                trouve=true;
                deb=i;
                V=Volume - Vmax;
            }
            i++;
            
        }
        if (trouve==false)deb=nbPeriodes-1;
        for(i=deb;i<nbPeriodes-1;i++)
        {
            deverserAvant(i,V,_genotype);
            ResteADeverser=ResteADeverser-V;
            V= reservoir.getApportPeriode(i+1,taille)- reservoir.getReserve()*taille;
        }
        deverserAvant(nbPeriodes-1,ResteADeverser,_genotype);
        
        _genotype.invalidate();
        
        
    }
    void deverserAvant(int date, double Volume, eodeltaPlaning<double> & _genotype)
    {
        double ResteADeverser= Volume;
        double max;
        double qte;
        double VolumeReservoir; 
        double Vmin;
        int i,j;
        for(i=date-1;i>-1;i--)
        {
             VolumeReservoir = reservoir.getVinit(); 
            
            for(j=0;j<nbPeriodes;j++)
            {
               VolumeReservoir= VolumeReservoir + reservoir.getApportPeriode(j,taille) - _genotype.getQuantiteSemaine(j) - reservoir.getReserve()*taille; 
                if(j==i) Vmin= VolumeReservoir;
                if(j>i && VolumeReservoir <Vmin) Vmin = VolumeReservoir;
                
            }
            
            max =Vmin;
            //cout << Vmin << " " << i <<"\n";
            if( max >ResteADeverser) max=ResteADeverser;
            if(max < 100) max=0; //pour eviter les problemes de precisions machine
          
            eoUniformGenerator<double> rng(0,max);
          
            qte= rng();
            //cout << qte <<"\n";
            _genotype.setQuantiteSemaine(i,_genotype.getQuantiteSemaine(i)+qte);
            
            ResteADeverser=ResteADeverser-qte;
        }
        _genotype.setQuantiteSemaine(date,ResteADeverser);
       // cout<< "fin derverser avant \n";
    }
    
private:
    // START Private data of an eoplaningInit object
    //  varType anyVariable;		   // for example ...
    int taille;
    Reservoir reservoir;
    int nbPeriodes;
    
    
    // END   Private data of an eoplaningInit object
};

/** 
 *  Always write a comment in this format before class definition
 *  if you want the class to be documented by Doxygen
 *
 * There is NO ASSUMPTION on the class GenoypeT.
 * In particular, it does not need to derive from EO (e.g. to initialize 
 *    atoms of an eoVector you will need an eoInit<AtomType>)
 */
template <class GenotypeT>
class eodeltaPlaningInit: public eoInit<GenotypeT> {
public:
	/// Ctor - no requirement
    // START eventually add or modify the anyVariable argument
    eodeltaPlaningInit(int nbReservoirs, vector<Reservoir> _reservoirs,int _nbPeriodes)
    //  eoplaningInit( varType  _anyVariable) : anyVariable(_anyVariable) 
    // END eventually add or modify the anyVariable argument
    {
        // START Code of Ctor of an eoplaningInit object
        taille = nbReservoirs;
        cout <<"taille : "<< taille<<"\n";
        nbPeriodes=_nbPeriodes;
        for(unsigned i=0; i<taille+1;i++)
        {
	
            reservoirs.push_back(_reservoirs[i]);
	     cout<<i<<endl;
        }
        
        // END   Code of Ctor of an eoplaningInit object
    }
    
    
    /** initialize a genotype
     *
     * @param _genotype  generally a genotype that has been default-constructed
     *                   whatever it contains will be lost
     */
    void operator()(GenotypeT & _genotype)
    {
        // START Code of random initialization of an eoplaning object
        
        for(unsigned i =0; i<taille; i++)
        {
            
            eodeltaPlaning<double> r;
            r.setNbPeriodes(nbPeriodes);
            _genotype.push_back(r);
            eoplaningReservoirInit initR(nbPeriodes,reservoirs[i+1]);
            initR(_genotype[i]);
            
        }
        // END   Code of random initialization of an eoplaning object
        _genotype.invalidate();	   // IMPORTANT in case the _genotype is old
    }
    
private:
    // START Private data of an eoplaningInit object
    //  varType anyVariable;		   // for example ...
    int taille;
    vector<Reservoir> reservoirs;
    int nbPeriodes;
    
    // END   Private data of an eoplaningInit object
};


#endif

