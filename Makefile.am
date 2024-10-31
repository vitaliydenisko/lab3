bin_PROGRAMS = main
main_SOURCES = main.cpp

# Вказуємо основну програму
bin_PROGRAMS = my_program
my_program_SOURCES = main.cpp other_file.cpp

# Вказуємо тестову програму
bin_PROGRAMS += my_tests
my_tests_SOURCES = test_main.cpp

# Лінковка для тестів (якщо є додаткові бібліотеки, які потрібно підключити)
my_tests_LDADD = $(LDADD)

# Правила для запуску тестів
check-programs = my_tests

# Запуск тестів
check: my_tests
    ./my_tests

