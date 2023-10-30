
image:image.c image.h
	gcc -std=c99 -g image_pt.c -o image -lm -lpthread
clean:
	rm -f image output.png
omp:imageOMP.c image.h
	gcc -std=c99 -g -fopenmp imageOMP.c -o omp -lm