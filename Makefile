build:
	gcc -g -D CL_TARGET_OPENCL_VERSION=100 ./src/main.c -o ./bin/main -lOpenCL

run: build
	./bin/main
