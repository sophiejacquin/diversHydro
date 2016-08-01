#include <ilcplex/cplex.h>

#include <ilcplex/ilocplex.h>

#include<ilconcert/ilomodel.h>
int main(int argc, char* argv[]){
 	IloEnv env;
	IloModel model(env);
	IloNumVarArray x(env);
	x.add(IloNumVar(env, 0.0, 40.0));
	x.add(IloNumVar(env));
	x.add(IloNumVar(env));
	model.add(IloMaximize(env,x[0] + 2*x[1] + 3 * x[2]));
	model.add( - x[0] + x[1] + x[2] <= 20);
	model.add( x[0] - 3 * x[1] + x[2] <= 30);
	IloCplex cplex(env);
                //cout << "cplex objet créé"<<endl;
                cplex.extract(model);
                // cout<<"extraction effectuée"<<endl;
               // cplex.setOut(env.getNullStream());

                cplex.solve() ;
                //cout << "Solution status = " << cplex.getStatus() << endl;
                double eval =cplex.getObjValue() ;
           
                //Ecriture de la solution dans un fichier :
               x.end();
		cplex.end();
		env.end();
		return 0;

}
