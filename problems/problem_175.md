# Problem 175: Continuation of Laplacian Calculation

## Problem Statement

This page contains continuation of calculations for the Laplacian of $r^n$, showing the final simplification steps.

## Solution

### Step 1: Sum of Second Partial Derivatives

From the previous calculations:

$$\nabla^2 r^n = 3n r^{n-2} + n(n-2) r^{n-4}(x^2 + y^2 + z^2)$$

### Step 2: Substitute $r^2 = x^2 + y^2 + z^2$

$$= 3n r^{n-2} + n(n-2) r^{n-4} r^2$$

$$= 3n r^{n-2} + n(n-2) r^{n-2}$$

### Step 3: Factor Out Common Term

$$= r^{n-2}[3n + n(n-2)]$$

### Step 4: Expand and Simplify

$$= r^{n-2}[3n + n^2 - 2n]$$

$$= r^{n-2}[n^2 + n]$$

$$= n(n+1) r^{n-2}$$

## Answer

$$\boxed{\nabla^2 r^n = n(n+1)r^{n-2}}$$
