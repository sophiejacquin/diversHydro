//
//  Systeme.cpp
//  
//
//  Created by Sophie Jacquin on 13/07/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#include <iostream>
#include"Reservoir.h"
#include "Turbine.h"
#include"Systeme.h"
main()
{
    Systeme systeme("entrees",1);
    for(unsigned i=0; i<17; i++ )
    {
    cout << "w "<<i << " :"<<systeme.getTurbines()[0].getW(i) <<'\n';
    }
}
