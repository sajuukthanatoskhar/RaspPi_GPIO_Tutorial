blink:
	gcc -o blink gpio_sleep_hello_blink.c -l wiringPi
	chmod a+x blink
	./blink
run:
	./blink
