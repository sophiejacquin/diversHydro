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
#include "DecodeurG.h"
#include "Decodeur.h"
#include "Systeme.h"
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
  eodeltaPlaningEvalFunc()
  //  eodeltaPlaningEvalFunc( varType  _anyVariable) : anyVariable(_anyVariable) 
// END eventually add or modify the anyVariable argument
  {
    // START Code of Ctor of an eodeltaPlaningEvalFunc object
     
      
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
    // test for invalid to avoid recomputing fitness of unmodified individuals
    if (_eo.invalid())
      {
       //   cout<<"evalfunction \n";
	double fit;		   // to hold fitness value
    // START Code of computation of fitness of the eodeltaPlaning object
          //On choisi aléatoirement le décodeur avec 5% de chance de prendre l'exacte
          eoUniformGenerator<int> rng(1,100);
          int chance = rng();
          if(chance <1)
          {
              fit = decodeur.evaluer(_eo);
          }
          else
          {
              fit= decodeurG.evaluer(_eo);
          }
          
    // END   Code of computation of fitness of the eodeltaPlaning object
	_eo.fitness(fit);
       // cout << "fin evaluation"<<endl;  
      }
  }

private:
// START Private data of an eodeltaPlaningEvalFunc object
    Decodeur decodeur;
    DecodeurG decodeurG;
// END   Private data of an eodeltaPlaningEvalFunc object
};


#endif