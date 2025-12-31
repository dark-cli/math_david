# Problem 160: Continuation of Scalar Potential Calculation

## Problem Statement

This page contains continuation of calculations for finding the scalar potential $\phi$ such that $\mathbf{E} = -\nabla\phi$ and $\phi(a) = 0$.

## Solution

### Step 1: Integration Result

From the integration:

$$\phi = -\frac{1}{2}\ln(x^2 + y^2 + z^2) + C = -\frac{1}{2}\ln r^2 + C$$

### Step 2: Apply Boundary Condition

Given $\phi(a) = 0$:

$$0 = -\frac{1}{2}\ln a^2 + C$$

$$C = \frac{1}{2}\ln a^2$$

### Step 3: Final Expression

$$\phi = -\frac{1}{2}\ln r^2 + \frac{1}{2}\ln a^2$$

$$= \frac{1}{2}(\ln a^2 - \ln r^2)$$

$$= \frac{1}{2}\ln\frac{a^2}{r^2}$$

$$= \ln\frac{a}{r}$$

## Answer

$$\boxed{\phi = \ln\frac{a}{r}}$$
