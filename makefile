CC65 = cc65
CA65 = ca65
LD65 = ld65
NAME = lesson23


$(NAME).nes: $(NAME).o crt0.o nrom_128_horz.cfg
	$(LD65) -C nrom_128_horz.cfg -o $(NAME).nes crt0.o $(NAME).o nes.lib -Ln labels.txt
# if linux uncomment the next line
	rm *.o

crt0.o: crt0.s
	$(CA65) crt0.s -g

$(NAME).o: $(NAME).s
	$(CA65) $(NAME).s -g

$(NAME).s: $(NAME).c
	$(CC65) -Oi $(NAME).c -g --add-source

clean:
# if linux uncomment the next line
	rm $(NAME).nes
