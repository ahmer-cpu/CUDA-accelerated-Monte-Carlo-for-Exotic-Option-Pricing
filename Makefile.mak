# Name of the final executable
TARGET = montecarlo

# Source files
SRCS = main.cpp kernel.cu

# Compiler
NVCC = nvcc

# Compiler flags
NVCC_FLAGS = -arch=sm_52 -std=c++11

# Default target to build everything
all:
	$(NVCC) $(NVCC_FLAGS) $(SRCS) -o $(TARGET) -lcurand

# Clean target to delete the executable
clean:
	rm -f $(TARGET)
