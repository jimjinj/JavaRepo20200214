/* helloworld.cpp */
#include <iostream>

int main(int argc, char *argv[])
{
	for (int i=0; i<argc; i++){
		std::cout << "ARG " << i << " is: " << argv[i] << std::endl; 
	}
	std::cout << "hello, world, 2019.02.10" << std::endl;
	return 0;
}
