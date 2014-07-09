main: src/Cone.cxx include/Cone.hxx
	g++ -g -Wall src/Cone.cxx -I /usr/local/include/vtk-6.2 -L /usr/local/lib/libvtk* -o bin/Cone.out
