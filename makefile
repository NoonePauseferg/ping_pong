CPPFLAGS+=-std=c++11

all: ping_pong

ping_pong:
	g++ $(CPPFLAGS) main.cpp -lpthread -o $@