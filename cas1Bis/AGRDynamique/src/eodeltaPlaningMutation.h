/** -*- mode: c++; c-indent-level: 4; c++-member-init-indent: 8; comment-column: 35; -*-

The above line is useful in Emacs-like editors
 */

/*
Template for simple mutation operators
======================================
*/

#ifndef eodeltaPlaningMutation_H
#define eodeltaPlaningMutation_H


#include <eoOp.h>

/**
 *  Always write a comment in this format before class definition
 *  if you want the class to be documented by Doxygen
 *
 * THere is NO ASSUMPTION on the class GenoypeT.
 * In particular, it does not need to derive from EO
 */
template<class GenotypeT>
class eodeltaPlaningMutation: public eoMonOp<GenotypeT>
{
public:
  /**
   * Ctor - no requirement
   */
// START eventually add or modify the anyVariable argument
  eodeltaPlaningMutation()
  //  eodeltaPlaningMutation( varType  _anyVariable) : anyVariable(_anyVariable)
// END eventually add or modify the anyVariable argument
  {
    // START Code of Ctor of an eodeltaPlaningEvalFunc object
    // END   Code of Ctor of an eodeltaPlaningEvalFunc object
  }

  /// The class name. Used to display statistics
  string className() const { return "eodeltaPlaningMutation"; }

  /**
   * modifies the parent
   * @param _genotype The parent genotype (will be modified)
   */
  bool operator()(GenotypeT & _genotype)
  {
      bool isModified(true);
    // START code for mutation of the _genotype object
	eoUniformGenerator<double> rng(0,1);
	eoUniformGenerator<int> choix(0,_genotype.getNbPeriodes()-2);
	int periode =choix();
	double prop =rng();

	_genotype.setProportion(periode,prop);
	for(int i=periode;i < _genotype.getNbPeriodes();i++)
	{
		_genotype.setEvaluation(i,-1);
	}
       /** Requirement
	* if (_genotype has been modified)
	*     isModified = true;
	* else
	*     isModified = false;
	*/
    return isModified;
    // END code for mutation of the _genotype object
  }

private:
// START Private data of an eodeltaPlaningMutation object
  //  varType anyVariable;		   // for example ...
// END   Private data of an eodeltaPlaningMutation object
};

#endif
