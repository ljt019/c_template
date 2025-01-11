CC = gcc
CFLAGS = -Wall -g

# Change this to set your desired output name
OUTPUT_NAME = program_name

SRC = src/main.c
TARGET_DIR = target

$(TARGET_DIR)/$(OUTPUT_NAME): $(SRC) | $(TARGET_DIR)
	$(CC) $(CFLAGS) -o $(TARGET_DIR)/$(OUTPUT_NAME) $(SRC)

$(TARGET_DIR):
	if not exist $(TARGET_DIR) mkdir $(TARGET_DIR)

.PHONY: all clean run

all: $(TARGET_DIR)/$(OUTPUT_NAME)

run: $(TARGET_DIR)/$(OUTPUT_NAME)
	./$(TARGET_DIR)/$(OUTPUT_NAME)

clean:
	if exist $(TARGET_DIR) rmdir /s /q $(TARGET_DIR)