CC = g++
CFLAGS = -std=c++17 -Wall -Wextra -g
LDFLAGS = -lgtest -lgtest_main -lpthread

SRC = mul.cpp
TEST_SRC = main.cpp
OBJ = $(SRC:.cpp=.o)
TEST_OBJ = $(TEST_SRC:.cpp=.o)
BUILD_DIR = build

all: test

$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)

$(BUILD_DIR)/%.o: %.cpp | $(BUILD_DIR)
	$(CC) $(CFLAGS) -c $< -o $@

test: $(BUILD_DIR)/$(OBJ) $(BUILD_DIR)/$(TEST_OBJ)
	$(CC) $(CFLAGS) $(BUILD_DIR)/$(OBJ) $(BUILD_DIR)/$(TEST_OBJ) -o $(BUILD_DIR)/test $(LDFLAGS)
	./$(BUILD_DIR)/test

clean:
	rm -rf $(BUILD_DIR)
