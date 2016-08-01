/** -*- mode: c++; c-indent-level: 4; c++-member-init-indent: 8; comment-column: 35; -*-
 
The above line is usefulin Emacs-like editors
 */
 
/*
Template for evaluator in EO, a functor that computes the fitness of an EO
==========================================================================
*/
 
#ifndef _eodeltaPlaningEvalFunc_h
#define _eodeltaPlaningEvalFunc_h

// include whatever general include you need
#include <stdexcept>
#include <fstream>

// include the base definition of eoEvalFunc
#include "eoEvalFunc.h"

/** 
  Always write a comment in this format before class definition
  if you want the class to be documented by Doxygen
*/
template <class EOT>
class eodeltaPlaningEvalFunc : public eoEvalFunc<EOT>
{
public:
	/// Ctor - no requirement
// START eventually add or modify the anyVariable argument
    eodeltaPlaningEvalFunc(Decodeur _decodeur, double* _V,double* _prixSpot,int _nbPeriodes,double _Vini)
  //  eodeltaPlaningEvalFunc( varType  _anyVariable) : anyVariable(_anyVariable) 
// END eventually add or modify the anyVariable argument
  {
    // START Code of Ctor of an eodeltaPlaningEvalFunc object
      decodeur =_decodeur;
      prixSpot =_prixSpot;
      V=_V;
      Vini=_Vini;
      nbPeriodes = _nbPeriodes;
    // END   Code of Ctor of an eodeltaPlaningEvalFunc object
  }

  /** Actually compute the fitness
   *
   * @param EOT & _eo the EO object to evaluate
   *                  it should stay templatized to be usable 
   *                  with any fitness type
   */
  void operator()(EOT & _eo)
  {
	//cout<<"dans eval\n";
      double quantite;
      double Vinit,eval;
    // test for invalid to avoid recomputing fitness of unmodified individuals
    if (_eo.invalid())
      {
         // cout <<"debut évaluation \n \n";
	double fit;		   // to hold fitness value
    // START Code of computation of fitness of the eodeltaPlaning object
          int i;
          if(_eo.getEval(0)==-1)
          {
              eval= decodeur.evaluer(Vini, _eo.getQuantite(0));
              _eo.setEval(0,prixSpot[0]*eval);
		//cout<<"qo : "<<_eo.getQuantite(0)<<endl;
          }
          fit= _eo.getEval(0);
          for(i=1;i<nbPeriodes;i++)
          {
		
              if(_eo.getEval(i)==-1)
              {
		//	if(i==2)cout<<"q"<<i<<endl;
                  Vinit= V[i-1]-_eo.getQuantite(i-1);
                  quantite= _eo.getQuantite(i)- _eo.getQuantite(i-1);
                  eval= decodeur.evaluer(Vinit,quantite);
                  _eo.setEval(i,prixSpot[i]*eval);
                  
              }
              fit= fit+ _eo.getEval(i);
          }
	//cout<<endl;
          
    // END   Code of computation of fitness of the eodeltaPlaning object
           // cout <<"fin évaluation \n \n";
	//cout<<fit<<endl;
	_eo.fitness(fit);
      }
  }

private:
// START Private data of an eodeltaPlaningEvalFunc object
  //  varType anyVariable;		   // for example ...
    double* prixSpot;
    Decodeur decodeur;
    double* V;
    int nbPeriodes;
    double Vini;
// END   Private data of an eodeltaPlaningEvalFunc object
};


#endif
