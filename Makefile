all:
	cmake -B build -DCMAKE_C_FLAGS="-g3 -DLINUX -DLOG_LEVEL=DEBUG"
	cmake --build build

clean:
	rm -r build
