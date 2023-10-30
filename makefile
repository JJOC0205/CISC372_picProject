image:image.c image.h
	gcc -g image.c -o image -lm -lpthread -std=c99
image_omp: imageOMP.c image.h
	gcc -g imageOMP.c -o imageOMP -lm -fopenmp
clean:
	rm -f image imageOMP output.png