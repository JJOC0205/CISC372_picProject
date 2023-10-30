
image:image.c image.h
	gcc -g image.c -o image -lm
clean:
	rm -f image output.png
omp:imageOMP.c image.h
	gcc -g -fopenmp imageOMP.c -o omp -lm