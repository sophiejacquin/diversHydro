#ifndef _SOMMET
#define _SOMMET
#include <vector>
#include<cstring>
#include <iostream>
#include <fstream>
using namespace std;
class Sommet{
	public:
	vector<double> contenu;//Faire un essaie là dessu
	double valeur;
	Sommet* pred;
	//Constructeur par défault :
	Sommet()
	{
		valeur=-1;
		pred=NULL;
	}
	//Constructeurs specifiques
	Sommet(vector<double> v)
	{
		contenu=v;
		valeur=-1;
		pred=NULL;
	}
	Sommet(vector<double> v,double val)
	{
		contenu=v;
		valeur=val;
		pred=NULL;
	}
};
#endif
