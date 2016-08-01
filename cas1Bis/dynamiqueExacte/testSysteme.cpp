//
//  testSysteme.cpp
//  
//
//  Created by Sophie Jacquin on 01/10/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#include <iostream>
#include"Systeme.h"
main()
{
    Systeme systeme("entrees2.txt",1);
    cout << "apport du mois : "<<systeme.getReservoirs()[1].getApportPeriode(0,672)<<" \n";
}
