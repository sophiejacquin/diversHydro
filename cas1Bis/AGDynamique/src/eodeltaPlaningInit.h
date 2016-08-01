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
    eodeltaPlaningInit(double * _V,double _Vmax,double _Vmin ,double _Qtot,double _sumQmax, int _nbPeriodes)
  //  eodeltaPlaningInit( varType  _anyVariable) : anyVariable(_anyVariable) 
// END eventually add or modify the anyVariable argument
  {
    // START Code of Ctor of an eodeltaPlaningInit object
  
      nbPeriodes=_nbPeriodes;
      Vmax=_Vmax;
      Vmin=_Vmin;
      Qtot=_Qtot;
      V=_V;
      sumQmax= _sumQmax;
      
    // END   Code of Ctor of an eodeltaPlaningInit object
  }


  /** initialize a genotype
   *
   * @param _genotype  generally a genotype that has been default-constructed
   *                   whatever it contains will be lost
   */
  void operator()(GenotypeT & _genotype)
  {
	
    // START Code of random initialization of an eodeltaPlaning object
      int i,test,p;
      double Bmin;
      double Bmax;
      double qi;
      _genotype.setQuantite(nbPeriodes-1, Qtot);
	 //_genotype.setEval(nbPeriodes-1, -1);
	//cout <<Qtot<<endl;
	//cout<<nbPeriodes<<endl;
      Bmin=0;
   	Bmax =sumQmax;
	eoUniformGenerator<int> rando(1,8);
	p=rando();
      for(i=0; i<nbPeriodes-1;i++)
      {
          //Calcul des bornes
          if(V[i]-Vmax>Bmin) Bmin= V[i]- Vmax;
          if(Bmax> V[i]-Vmin)Bmax= V[i]-Vmin;
          if(Qtot<Bmax) Bmax= Qtot;
          
          if(V[i]-Vmax>Bmax) Bmax= V[i]-Vmax;
          //initialisation heure i :
	  //if(i==0)cout<<"Bmin :"<<Bmin<<" Bmax : "<<Bmax<<endl;
	
	eoUniformGenerator<int> rand(0,10);
	test=rand();
	if(test<p) qi=Bmin;  
        else { 
		eoUniformGenerator<double> rng(Bmin,Bmax);
         	 qi=rng();
	}
          _genotype.setQuantite(i, qi);
	//_genotype.setEval(i,-1);
	//if(i==0)cout<<qi<<endl;
          //mise à jour des bornes
          Bmin=qi;
	  Bmax=qi+sumQmax;
     
       
          
      }
    // END   Code of random initialization of an eodeltaPlaning object
    _genotype.invalidate();	   // IMPORTANT in case the _genotype is old
  }

private:
// START Private data of an eodeltaPlaningInit object
    int nbPeriodes;
    double Vmax;
    double Vmin;
    double Qtot;
    double* V;
    
    double sumQmax;
// END   Private data of an eodeltaPlaningInit object
};

#endif

