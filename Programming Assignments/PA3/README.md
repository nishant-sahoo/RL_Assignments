# CS6700: Reinforcement Learning - Programming Assignment 3

# Hierarchical Reinforcement Learning with Taxi Domain

## Overview
This project involves implementing and comparing two reinforcement learning algorithms, SMDP Q-Learning and Intra-Option Q-Learning, on the Taxi Domain environment. The goal is to understand the differences between these approaches and their implications on learning and performance.

## Environment
The Taxi Domain is a 5x5 grid where a taxi must pick up and drop off a passenger at designated locations. The environment has 500 discrete states, with 404 reachable during an episode.

## Rewards
- **-1** per step unless another reward is triggered.
- **+20** for delivering the passenger.
- **-10** for illegal "pickup" and "drop-off" actions.
- Discount factor: **γ = 0.9**.

## Algorithms
1. **SMDP Q-Learning**: Implement the single-step SMDP Q-Learning algorithm for solving the taxi problem.
2. **Intra-Option Q-Learning**: Implement Intra-Option Q-Learning on the same environment.

## Tasks
- Plot reward curves and visualize learned Q-values.
- Provide written descriptions of the learned policies.
- Experiment with an alternate set of options and compare performance.
