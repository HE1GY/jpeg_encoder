all:
	@mkdir bin -p
	g++ --std=c++14 -O3 -o bin/encoder src/encoder.cpp
	g++ --std=c++14 -O3 -o bin/decoder src/decoder.cpp

clean:
	rm -fr bin
