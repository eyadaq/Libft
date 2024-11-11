# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: eaqrabaw <eaqrabaw@student.42amman.com>    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/09/03 23:21:58 by eaqrabaw          #+#    #+#              #
#    Updated: 2024/11/11 21:41:18 by eaqrabaw         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

SRC			= ft_memset ft_bzero ft_memcpy ft_memmove ft_memchr ft_memcmp ft_strlen ft_isalpha ft_isdigit ft_isalnum ft_isascii ft_isprint ft_toupper \
ft_tolower ft_strchr ft_strrchr ft_strncmp ft_strlcpy ft_strlcat ft_strnstr ft_atoi ft_calloc ft_strdup ft_substr ft_strjoin ft_strtrim ft_split ft_itoa \
ft_strmapi ft_putchar_fd ft_putstr_fd ft_putendl_fd ft_putnbr_fd ft_striteri ft_lstnew ft_lstadd_front ft_lstsize ft_lstlast ft_lstadd_back ft_lstdelone \
ft_lstclear ft_lstiter ft_lstmap get_next_line ft_putunsigned ft_putstr_printf ft_putptr ft_printf ft_puthexa
SRCS		= $(addsuffix .c, ${SRC})
OBJS		= ${SRCS:.c=.o}
NAME		= libft.a
CC			= cc
RM			= rm -f
AR			= ar rcs
CFLAGS		= -Wall -Wextra -Werror
all: $(NAME)
%.o: %.c
	${CC} ${CFLAGS} -c $< -o $@
$(NAME): ${OBJS}
	${AR} ${NAME} ${OBJS}
clean:
	${RM} ${OBJS}
fclean: clean
	${RM} ${NAME}
re: fclean all
.PHONY:	all clean fclean re
