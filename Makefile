CC=gcc
OBJECTS= a.o b.o

all:	git-flow
git-flow:	$(OBJECTS)
	$(CC) -o git-flow  $(OBJECTS)

clean:
	rm -rf git-flow  $(OBJECTS)
