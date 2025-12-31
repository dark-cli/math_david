# Problem 66: Verify Cauchy-Riemann Equations for e^(z²)

## Problem Statement

Verify that the Cauchy-Riemann equations are satisfied for the function $e^{z^2}$.

## Solution

### Step 1: Express z²

Let $z = x + iy$:

$$z^2 = (x + iy)^2 = x^2 + 2xyi - y^2 = x^2 - y^2 + 2xyi$$

### Step 2: Express e^(z²)

$$e^{z^2} = e^{x^2 - y^2 + 2xyi} = e^{x^2 - y^2} \cdot e^{2xyi}$$

Using Euler's formula: $e^{i\theta} = \cos\theta + i\sin\theta$

$$e^{z^2} = e^{x^2 - y^2}[\cos(2xy) + i\sin(2xy)]$$

### Step 3: Identify Real and Imaginary Parts

$$U = e^{x^2 - y^2}\cos(2xy)$$

$$V = e^{x^2 - y^2}\sin(2xy)$$

### Step 4: Calculate Partial Derivatives

**First partial derivatives:**

$$\frac{\partial U}{\partial x} = e^{x^2 - y^2}[-2y\sin(2xy) + 2x\cos(2xy)]$$

$$\frac{\partial U}{\partial y} = e^{x^2 - y^2}[-2x\sin(2xy) - 2y\cos(2xy)]$$

$$\frac{\partial V}{\partial x} = e^{x^2 - y^2}[2y\cos(2xy) + 2x\sin(2xy)]$$

$$\frac{\partial V}{\partial y} = e^{x^2 - y^2}[2x\cos(2xy) - 2y\sin(2xy)]$$

### Step 5: Verify First Cauchy-Riemann Equation

Check: $\frac{\partial U}{\partial x} = \frac{\partial V}{\partial y}$

Left side: $e^{x^2 - y^2}[-2y\sin(2xy) + 2x\cos(2xy)]$

Right side: $e^{x^2 - y^2}[2x\cos(2xy) - 2y\sin(2xy)]$

These are equal. ✓

### Step 6: Verify Second Cauchy-Riemann Equation

Check: $\frac{\partial U}{\partial y} = -\frac{\partial V}{\partial x}$

Left side: $e^{x^2 - y^2}[-2x\sin(2xy) - 2y\cos(2xy)]$

Right side: $-e^{x^2 - y^2}[2y\cos(2xy) + 2x\sin(2xy)] = e^{x^2 - y^2}[-2y\cos(2xy) - 2x\sin(2xy)]$

These are equal. ✓

## Answer

$$\boxed{\text{The Cauchy-Riemann equations are satisfied for } e^{z^2}.}$$
