# Problem 56: Find Derivative and Non-Analytic Points

## Problem Statement

**(a)** Find the derivative of $f(z)$ from the definition.

**(b)** For what finite values of $z$ is $f(z)$ non-analytic?

## Solution

### Part (a): Find the Derivative

Let $f(z) = z + \frac{1}{z}$.

Using the limit definition:

$$f'(z) = \lim_{\Delta z \to 0} \frac{f(z + \Delta z) - f(z)}{\Delta z}$$

$$= \lim_{\Delta z \to 0} \frac{(z + \Delta z + \frac{1}{z + \Delta z}) - (z + \frac{1}{z})}{\Delta z}$$

$$= \lim_{\Delta z \to 0} \frac{\Delta z + \frac{1}{z + \Delta z} - \frac{1}{z}}{\Delta z}$$

$$= \lim_{\Delta z \to 0} \frac{\Delta z}{\Delta z} + \lim_{\Delta z \to 0} \frac{\frac{1}{z + \Delta z} - \frac{1}{z}}{\Delta z}$$

$$= 1 + \lim_{\Delta z \to 0} \frac{\frac{z - (z + \Delta z)}{z(z + \Delta z)}}{\Delta z}$$

$$= 1 + \lim_{\Delta z \to 0} \frac{-\Delta z}{z(z + \Delta z)\Delta z}$$

$$= 1 + \lim_{\Delta z \to 0} \frac{-1}{z(z + \Delta z)}$$

$$= 1 - \frac{1}{z^2}$$

### Part (b): Non-Analytic Points

The function $f(z) = z + \frac{1}{z}$ is not analytic at $z = 0$ because:

1. The function is undefined at $z = 0$ (division by zero)
2. The derivative $f'(z) = 1 - \frac{1}{z^2}$ does not exist at $z = 0$

## Answer

**(a)** $$f'(z) = 1 - \frac{1}{z^2}$$

**(b)** $$\boxed{\text{For } z = 0 \text{ the function is not analytic and the derivative does not exist.}}$$
