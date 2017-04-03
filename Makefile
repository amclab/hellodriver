obj-m+=hello.o

all:
	make -C /home/hdg/eewiki/bb-kernel/KERNEL M=$(PWD) modules
clean:
	make -C /home/hdg/eewiki/bb-kernel/KERNEL M=$(PWD) clean
