# CUDA-accelerated Monte Carlo for Exotic Option Pricing

A high-performance GPU-accelerated Monte Carlo simulation framework for pricing exotic financial options using CUDA.

## Project Website

- Website: https://ahmernadeem.com/research/cuda-monte-carlo.html
- This page contains a project overview and detailed programming reports describing the code, tasks, experiments, results (including figures), and conclusions.

## Overview

This project implements Monte Carlo methods for pricing various exotic options using NVIDIA CUDA for GPU acceleration. The implementation leverages parallel computing to achieve significant speedups over traditional CPU-based Monte Carlo simulations.

## Repository Structure

- `main.cpp` - Main driver program for Monte Carlo simulation
- `kernel.cu` - CUDA kernel implementation for GPU-accelerated Monte Carlo paths
- `kernel.h` - Header file for CUDA kernel functions
- `dev_array.h` - Device array utilities for GPU memory management
- `Makefile.mak` - Build configuration for compiling CUDA code

## Features

- GPU-accelerated Monte Carlo simulations using CUDA
- Support for various exotic option types
- Variance reduction techniques
- Performance benchmarking and analysis
- Comparison with CPU implementations

## Requirements

- NVIDIA GPU with CUDA support
- CUDA Toolkit
- C++ compiler with C++11 support or higher

## Languages

**Primary:** CUDA C++, C++
**Supporting:** Python (for analysis and visualization)
