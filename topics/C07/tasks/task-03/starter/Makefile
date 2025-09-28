NAME = task
CC = cc
CFLAGS = -Wall -Wextra -Werror
SRC = main.c solution.c

all: $(NAME)

$(NAME): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(NAME)

clean:
	rm -f $(NAME)

fclean: clean

re: fclean all

.PHONY: all clean fclean re
