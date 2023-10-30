
image:image.c image.h
	gcc -std=c99 -g image.c -o image -lm
clean:
	rm -f image output.png
omp:imageOMP.c image.h
	gcc -std=c99 -g -fopenmp imageOMP.c -o omp -lm