SYSTEM     = x86-64_sles10_4.1
LIBFORMAT  = static_pic

#------------------------------------------------------------
#
# When you adapt this makefile to compile your CPLEX programs
# please copy this makefile and set CPLEXDIR and CONCERTDIR to
# the directories where CPLEX and CONCERT are installed.
#
#------------------------------------------------------------

CPLEXDIR      = /opt/ibm/ILOG/CPLEX_Studio124/cplex
CONCERTDIR    = /opt/ibm/ILOG/CPLEX_Studio124/concert
# ---------------------------------------------------------------------
# Compiler selection 
# ---------------------------------------------------------------------

CCC = g++ -O0
 

# ---------------------------------------------------------------------
# Compiler options 
# ---------------------------------------------------------------------

CCOPT = -m64 -O -fPIC -fno-strict-aliasing -fexceptions -DNDEBUG -DIL_STD



# ---------------------------------------------------------------------
# Link options and libraries
# ---------------------------------------------------------------------

CPLEXBINDIR   = $(CPLEXDIR)/bin/$(BINDIST)
CPLEXJARDIR   = $(CPLEXDIR)/lib/cplex.jar
CPLEXLIBDIR   = $(CPLEXDIR)/lib/$(SYSTEM)/$(LIBFORMAT)
CONCERTLIBDIR = $(CONCERTDIR)/lib/$(SYSTEM)/$(LIBFORMAT)

CCLNFLAGS = -L$(CPLEXLIBDIR) -lilocplex -lcplex -L$(CONCERTLIBDIR) -lconcert -lm -pthread
CLNFLAGS  = -L$(CPLEXLIBDIR) -lcplex -lm -pthread
#JAVA      = java -d64 -Djava.library.path=$(CPLEXDIR)/bin/x86-64_sles10_4.1 -classpath $(CPLEXJARDIR):


all:
	
	make all_cpp
	

execute: all
	
	make execute_cpp
	
CONCERTINCDIR = $(CONCERTDIR)/include
CPLEXINCDIR   = $(CPLEXDIR)/include




CCFLAGS = $(CCOPT) -I$(CPLEXINCDIR) -I$(CONCERTINCDIR) 



#------------------------------------------------------------
#  make all      : to compile the examples. 
#  make execute  : to compile and execute the examples.
#------------------------------------------------------------



CPP_EX = pl approx



all_cpp: $(CPP_EX)


execute_cpp: $(CPP_EX)
	 ./pl
	 

# ------------------------------------------------------------

clean :
	/bin/rm -rf *.o *~ *.class
	/bin/rm -rf $(CPP_EX)
	/bin/rm -rf *.mps *.ord *.sos *.lp *.sav *.net *.msg *.log *.clp

# ------------------------------------------------------------
#
# The examples
#



pl: pl.o
	$(CCC) $(CCFLAGS) pl.o -o pl $(CCLNFLAGS)
pl.o: pl.cpp
	$(CCC) -c $(CCFLAGS) pl.cpp -o pl.o

approx: approx.o
	$(CCC) $(CCFLAGS) approx.o -o approx $(CCLNFLAGS)
approx.o: approx.cpp
	$(CCC) -c $(CCFLAGS) approx.cpp -o approx.o


# Local Variables:
# mode: makefile
# End:
