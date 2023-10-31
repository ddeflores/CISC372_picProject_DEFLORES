
image:image.c image.h
	gcc -g image.c -o image -lm -lpthread
imagemp:imagemp.c image.h
	gcc -g imagemp.c -o imagemp -lm -fopenmp
clean:
	rm -f image output.png
