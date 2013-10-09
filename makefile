all: helloworld

helloworld: helloworld.cpp
	g++ -ohelloworld helloworld.cpp

