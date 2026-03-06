# CUDA-accelerated Monte Carlo for Exotic Option Pricing

A high-performance GPU-accelerated Monte Carlo simulation framework for pricing exotic financial options using CUDA.

## Project Website

- Website: https://ahmernadeem.com/research/cuda-monte-carlo.html
- This page contains a project overview and a detailed paper-style survey of the methods and results in the literature, as well as the results from my implementation.

## Abstract

Many Monte Carlo methods are embarrassingly parallel due to independence, and can be computationally dense, and thus benefit greatly from the GPU architecture. The canonical Monte Carlo problem is the generation of pseudo-random numbers (PRNGs), in particular numbers from the Normal distribution, which is a key component in financial simulations. Various non-standard methods exploit the latest generation of fully programmable GPUs for efficiency, including the Ziggurat and the Wallace Method, or other hybrid generators. Standard methods like Box-Muller are still robust in the GPU framework, but speed-accuracy trade-offs still need to be considered. We investigate first the transferability of Monte Carlo from sequential to parallel execution, and then discuss the pricing of exotic options such as Asian, Look-back, or Barrier options as an example. We are primarily interested in the CUDA platform, and discuss details of implementation, experiments and numerical results on this framework.

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

## References

- [Monte Carlo Simulations In CUDA - Barrier Option Pricing](https://www.quantstart.com/articles/Monte-Carlo-Simulations-In-CUDA-Barrier-Option-Pricing/) - QuantStart
