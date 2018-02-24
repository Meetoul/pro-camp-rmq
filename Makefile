CXXFLAGS=-g -std=c++11 -Wall -pedantic
all:
	g++ -L/usr/local/lib/ $(CXXFLAGS) consumer.cpp -lamqpcpp -lboost_system -lpthread -o consumer
	g++ -L/usr/local/lib/ $(CXXFLAGS) publisher.cpp -lamqpcpp -lboost_system -lpthread -o publisher
	
