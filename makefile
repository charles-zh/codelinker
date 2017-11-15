CC=gcc
CXX=g++
RM=rm -f
CPPFLAGS=-c -g
LDFLAGS=-g
LDLIBS=

SRCS=main.cpp
OBJS=$(subst .cpp,.o,$(SRCS))

all: tool

tool: $(OBJS)
	$(CXX) $(LDFLAGS) -o main $(OBJS) $(LDLIBS) 

tool.o: main.cpp

#support.o: support.hh support.cc

clean:
	$(RM) $(OBJS)

distclean: clean
	$(RM) tool
