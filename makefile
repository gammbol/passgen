cc= g++
cflags= -Wall -Werror -Wextra
output= passgen

all: $(output)

$(output): passgen.cpp
	$(cc) $(cflags) $< -o $@

run: $(output)
	./$(output)

clean: $(output)
	rm $(output)
