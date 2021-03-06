# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: juhallyn <juhallyn@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2016/11/08 15:06:34 by juhallyn          #+#    #+#              #
#    Updated: 2017/08/28 13:16:40 by juhallyn         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a

SOURCES =	ft_memset.c			\
 			ft_bzero.c			\
			ft_putchar.c		\
			ft_putstr.c			\
			ft_putstr_fd.c		\
			ft_strcat.c			\
			ft_strncat.c		\
			ft_strdup.c			\
			ft_strchr.c			\
			ft_putendl_fd.c		\
			ft_atoi.c			\
			ft_memccpy.c		\
			ft_memcpy.c			\
			ft_memmove.c		\
			ft_memchr.c			\
			ft_strcmp.c			\
			ft_isascii.c		\
			ft_strncpy.c		\
			ft_tolower.c		\
			ft_toupper.c		\
			ft_putchar_fd.c		\
			ft_strstr.c			\
			ft_isprint.c		\
			ft_strncmp.c		\
			ft_putnbr.c			\
			ft_memalloc.c		\
			ft_strrchr.c		\
			ft_isalpha.c		\
			ft_strjoin.c		\
			ft_putendl.c		\
			ft_strlen.c			\
			ft_strnew.c			\
			ft_putnbr_fd.c		\
			ft_strcpy.c			\
			ft_memcmp.c			\
			ft_strlcat.c		\
			ft_strnstr.c		\
			ft_isdigit.c		\
			ft_isalnum.c		\
			ft_memdel.c			\
			ft_strdel.c			\
			ft_strclr.c			\
			ft_striter.c		\
			ft_strmap.c			\
			ft_striteri.c		\
			ft_strmapi.c		\
			ft_strequ.c			\
			ft_strnequ.c		\
			ft_strsub.c			\
			ft_strsplit.c		\
			ft_itoa.c			\
			ft_strtrim.c		\
			get_next_line.c		\

OBJS = $(SOURCES:.c=.o)

FLAGS = -Wall -Wextra -Werror

all : $(NAME)

$(NAME) :
	gcc $(FLAGS) -c $(SOURCES)
	ar rc $(NAME) $(OBJS)

clean :
	rm -f $(OBJS)

fclean : clean
	rm -f $(NAME)

re : fclean all
