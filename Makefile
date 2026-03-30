##
## EPITECH PROJECT, 2026
## Makefile
## File description:
## Makefile
##

CC	=	epiclang

SRC	=	test.c

NAME	=	test

all:
		$(CC) $(SRC) -o $(NAME)

clean:
		rm -f *~

fclean:		clean
		rm -f test

re:		fclean
		all

tests_run:
		@echo "Running tests..."
		@./test
