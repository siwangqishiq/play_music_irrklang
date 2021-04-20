cc = g++
OPTS = -I include/ -Llib -pthread -lirrKlang

all:
	$(cc) src/main.cpp -o example $(OPTS)

clean:
	rm example.exe
