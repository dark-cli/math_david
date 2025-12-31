# Problem 60: Laplacian of |f(z)|² (Detailed Derivation)

## Problem Statement

Prove that for an analytic function $f(z) = U + iV$:

$$\nabla^2 |f(z)|^2 = 4|f'(z)|^2$$

where $\nabla^2 = \frac{\partial^2}{\partial x^2} + \frac{\partial^2}{\partial y^2}$.

## Solution

### Step 1: Express |f(z)|²

$$|f(z)|^2 = U^2 + V^2$$

### Step 2: Calculate Second Partial Derivatives

**With respect to $x$:**

$$\frac{\partial^2}{\partial x^2}(U^2 + V^2) = 2\left(\frac{\partial U}{\partial x}\right)^2 + 2U\frac{\partial^2 U}{\partial x^2} + 2\left(\frac{\partial V}{\partial x}\right)^2 + 2V\frac{\partial^2 V}{\partial x^2}$$

**With respect to $y$:**

$$\frac{\partial^2}{\partial y^2}(U^2 + V^2) = 2\left(\frac{\partial U}{\partial y}\right)^2 + 2U\frac{\partial^2 U}{\partial y^2} + 2\left(\frac{\partial V}{\partial y}\right)^2 + 2V\frac{\partial^2 V}{\partial y^2}$$

### Step 3: Sum to Get Laplacian

$$\nabla^2 |f(z)|^2 = 2\left[\left(\frac{\partial U}{\partial x}\right)^2 + \left(\frac{\partial U}{\partial y}\right)^2 + \left(\frac{\partial V}{\partial x}\right)^2 + \left(\frac{\partial V}{\partial y}\right)^2\right]$$

$$+ 2\left[U\left(\frac{\partial^2 U}{\partial x^2} + \frac{\partial^2 U}{\partial y^2}\right) + V\left(\frac{\partial^2 V}{\partial x^2} + \frac{\partial^2 V}{\partial y^2}\right)\right]$$

### Step 4: Use Harmonic Property

Since $U$ and $V$ are harmonic:

$$\frac{\partial^2 U}{\partial x^2} + \frac{\partial^2 U}{\partial y^2} = 0$$

$$\frac{\partial^2 V}{\partial x^2} + \frac{\partial^2 V}{\partial y^2} = 0$$

The second term vanishes.

### Step 5: Apply Cauchy-Riemann Equations

Using $\frac{\partial U}{\partial y} = -\frac{\partial V}{\partial x}$ and $\frac{\partial V}{\partial y} = \frac{\partial U}{\partial x}$:

$$\nabla^2 |f(z)|^2 = 2\left[\left(\frac{\partial U}{\partial x}\right)^2 + \left(\frac{\partial V}{\partial x}\right)^2 + \left(\frac{\partial V}{\partial x}\right)^2 + \left(\frac{\partial U}{\partial x}\right)^2\right]$$

$$= 4\left[\left(\frac{\partial U}{\partial x}\right)^2 + \left(\frac{\partial V}{\partial x}\right)^2\right]$$

$$= 4|f'(z)|^2$$

## Answer

$$\boxed{\nabla^2 |f(z)|^2 = 4|f'(z)|^2}$$
