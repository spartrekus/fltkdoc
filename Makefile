	  

all:
	   g++ -L/usr/include/ -lfltk -lXext -lX11 -lm  te2.cxx 
	   g++ -L/usr/include/ -lfltk -lXext -lX11 -lm  te.cxx 

