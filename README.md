![Libft Logo](libftm.png)

# Libft: A Custom Standard C Library

**Libft** is a foundational project from the 42 curriculum where students build their own custom implementation of essential C standard library functions. This project enhances understanding of low-level programming, memory management, and the inner workings of commonly used C functions.

## Overview

The `libft` library includes functions categorized into the following groups:

1. **Libc Functions**: Re-implementation of standard libc functions like `strlen`, `strcpy`, and more.
2. **Additional Functions**: Extra utility functions like `ft_split` and `ft_itoa` for extended functionality.
3. **Bonus Functions**: Functions for handling linked lists.
4. **Custom Extensions**: Additional helper functions designed to simplify various programming tasks.

## Function Details

### 1. **Libc Functions**

These mimic the behavior of standard C library functions:

- `ft_strlen`: Computes the length of a string.
- `ft_strcpy`: Copies a string from source to destination.
- `ft_strncpy`: Copies `n` characters from source to destination.
- `ft_strdup`: Allocates memory and duplicates a string.
- `ft_atoi`: Converts a string to an integer.
- `ft_atod`: Converts a string to an double.
- `ft_atol`: Converts a string to long.
- `ft_isalpha`: Checks if a character is alphabetic.
- `ft_isdigit`: Checks if a character is numeric.
- `ft_isalnum`: Checks if a character is alphanumeric.
- `ft_isascii`: Checks if a character belongs to the ASCII set.
- `ft_isprint`: Checks if a character is printable.
- `ft_tolower`: Converts a character to lowercase.
- `ft_toupper`: Converts a character to uppercase.
- `ft_memset`: Fills a block of memory with a specified value.
- `ft_bzero`: Sets all bytes of a block of memory to zero.
- `ft_memcpy`: Copies memory from one location to another.
- `ft_memmove`: Safely copies memory, handling overlapping regions.
- `ft_strncmp`: Compares two strings up to `n` characters.
- `ft_memcmp`: Compares two memory areas.
- `ft_strchr`: Locates the first occurrence of a character in a string.
- `ft_strrchr`: Locates the last occurrence of a character in a string.
- `ft_strnstr`: Locates a substring in a string up to `n` characters.
- `ft_calloc`: Allocates and zero-initializes memory for an array.

### 2. **Additional Functions**

Custom utility functions to address common programming needs:

- `ft_substr`: Extracts a substring from a string.
- `ft_strjoin`: Concatenates two strings into a new string.
- `ft_strtrim`: Removes specified characters from the beginning and end of a string.
- `ft_split`: Splits a string into an array of substrings based on a delimiter.
- `ft_itoa`: Converts an integer to a string.
- `ft_strmapi`: Applies a function to each character of a string to create a new string.
- `ft_putchar_fd`: Outputs a character to a file descriptor.
- `ft_putstr_fd`: Outputs a string to a file descriptor.
- `ft_putendl_fd`: Outputs a string followed by a newline to a file descriptor.
- `ft_putnbr_fd`: Outputs an integer to a file descriptor.

### 3. **Bonus Functions**

Support for linked list manipulation:

- `ft_lstnew`: Creates a new linked list node.
- `ft_lstadd_front`: Adds a node to the front of a linked list.
- `ft_lstadd_back`: Adds a node to the back of a linked list.
- `ft_lstsize`: Returns the size of a linked list.
- `ft_lstlast`: Returns the last node of a linked list.
- `ft_lstdelone`: Deletes a single node and frees its memory.
- `ft_lstclear`: Clears an entire linked list and frees its memory.
- `ft_lstiter`: Iterates through a linked list and applies a function to each node.
- `ft_lstmap`: Creates a new linked list by applying a function to each node of an existing list.

## Key Skills Demonstrated

- **Memory Management**: Mastering `malloc`, `free`, and preventing memory leaks.
- **String Manipulation**: Understanding string operations at a low level.
- **Data Structures**: Implementing and handling linked lists.
- **Reusability**: Creating a robust and reusable codebase.

Libft is the cornerstone of many 42 projects, providing a custom, extensible library that encourages code reuse and modularity.


