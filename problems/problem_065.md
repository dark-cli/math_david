# Problem 65: Verify Cauchy-Riemann Equations for Trigonometric and Hyperbolic Functions

## Problem Statement

Verify that the Cauchy-Riemann equations are satisfied for the functions:

**(a)** $e^{z^2}$

**(b)** $\cos(2z)$

**(c)** $\sinh(4z)$

## Solution

### Part (b): Verify for $\cos(2z)$

Let $z = x + iy$, so $2z = 2x + 2iy$.

$$\cos(2z) = \cos(2x + 2iy) = \cos(2x)\cos(2iy) - \sin(2x)\sin(2iy)$$

Using the identities:
- $\cos(i\theta) = \cosh(\theta)$
- $\sin(i\theta) = i\sinh(\theta)$

$$\cos(2z) = \cos(2x)\cosh(2y) - i\sin(2x)\sinh(2y)$$

**Identify real and imaginary parts:**

$$U = \cos(2x)\cosh(2y)$$

$$V = -\sin(2x)\sinh(2y)$$

**Calculate partial derivatives:**

$$\frac{\partial U}{\partial x} = -2\sin(2x)\cosh(2y)$$

$$\frac{\partial U}{\partial y} = 2\cos(2x)\sinh(2y)$$

$$\frac{\partial V}{\partial x} = -2\cos(2x)\sinh(2y)$$

$$\frac{\partial V}{\partial y} = -2\sin(2x)\cosh(2y)$$

**Verify Cauchy-Riemann equations:**

First equation: $\frac{\partial U}{\partial x} = \frac{\partial V}{\partial y}$

$$-2\sin(2x)\cosh(2y) = -2\sin(2x)\cosh(2y) \quad \checkmark$$

Second equation: $\frac{\partial U}{\partial y} = -\frac{\partial V}{\partial x}$

$$2\cos(2x)\sinh(2y) = -(-2\cos(2x)\sinh(2y)) = 2\cos(2x)\sinh(2y) \quad \checkmark$$

### Part (c): Verify for $\sinh(4z)$

Let $z = x + iy$, so $4z = 4x + 4iy$.

$$\sinh(4z) = \sinh(4x + 4iy) = \sinh(4x)\cosh(4iy) + \cosh(4x)\sinh(4iy)$$

Using the identities:
- $\cosh(i\theta) = \cos(\theta)$
- $\sinh(i\theta) = i\sin(\theta)$

$$\sinh(4z) = \sinh(4x)\cos(4y) + i\cosh(4x)\sin(4y)$$

**Identify real and imaginary parts:**

$$U = \sinh(4x)\cos(4y)$$

$$V = \cosh(4x)\sin(4y)$$

**Calculate partial derivatives:**

$$\frac{\partial U}{\partial x} = 4\cosh(4x)\cos(4y)$$

$$\frac{\partial U}{\partial y} = -4\sinh(4x)\sin(4y)$$

$$\frac{\partial V}{\partial x} = 4\sinh(4x)\sin(4y)$$

$$\frac{\partial V}{\partial y} = 4\cosh(4x)\cos(4y)$$

**Verify Cauchy-Riemann equations:**

First equation: $\frac{\partial U}{\partial x} = \frac{\partial V}{\partial y}$

$$4\cosh(4x)\cos(4y) = 4\cosh(4x)\cos(4y) \quad \checkmark$$

Second equation: $\frac{\partial U}{\partial y} = -\frac{\partial V}{\partial x}$

$$-4\sinh(4x)\sin(4y) = -(4\sinh(4x)\sin(4y)) = -4\sinh(4x)\sin(4y) \quad \checkmark$$

## Answer

$$\boxed{\text{The Cauchy-Riemann equations are satisfied for } \cos(2z) \text{ and } \sinh(4z).}$$
