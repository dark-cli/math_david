# Problem 52: Derivative of f(z) = 1/z and Non-Analytic Points

## Problem Statement

(a) Find $f'(z)$ from the definition for $f(z) = \frac{1}{z}$.

(b) For what finite values of $z$ is $f(z)$ non-analytic?

## Solution

### Part (a): Find f'(z) from the Definition

Using the limit definition of the derivative:

$$f'(z) = \lim_{\Delta z \to 0} \frac{f(z + \Delta z) - f(z)}{\Delta z}$$

Substituting $f(z) = \frac{1}{z}$:

$$f'(z) = \lim_{\Delta z \to 0} \frac{\frac{1}{z + \Delta z} - \frac{1}{z}}{\Delta z}$$

### Step 1: Combine the Fractions

$$= \lim_{\Delta z \to 0} \frac{\frac{z - (z + \Delta z)}{z(z + \Delta z)}}{\Delta z}$$

$$= \lim_{\Delta z \to 0} \frac{\frac{-\Delta z}{z(z + \Delta z)}}{\Delta z}$$

### Step 2: Simplify

$$= \lim_{\Delta z \to 0} \frac{-\Delta z}{z(z + \Delta z) \cdot \Delta z}$$

$$= \lim_{\Delta z \to 0} \frac{-1}{z(z + \Delta z)}$$

### Step 3: Apply the Limit

As $\Delta z \to 0$, we have:

$$f'(z) = \frac{-1}{z(z + 0)} = -\frac{1}{z^2}$$

### Part (b): Non-Analytic Points

The function $f(z) = \frac{1}{z}$ is analytic everywhere except where the derivative does not exist or the function is not defined.

From part (a), we have $f'(z) = -\frac{1}{z^2}$.

The function and its derivative are undefined at $z = 0$.

Therefore, $f(z)$ is **not analytic** at $z = 0$.

## Answer

**(a)** 

$$\boxed{f'(z) = -\frac{1}{z^2}}$$

**(b)**

$$\boxed{\text{For } z = 0 \text{, the function is not analytic and the derivative does not exist}}$$
