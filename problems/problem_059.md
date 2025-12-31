# Problem 59: Prove Laplacian of |f(z)|² for Analytic Functions

## Problem Statement

Prove that for an analytic function $f(z) = U + iV$, the following identity holds:

$$\nabla^2 |f(z)|^2 = 4|f'(z)|^2$$

where $\nabla^2 = \frac{\partial^2}{\partial x^2} + \frac{\partial^2}{\partial y^2}$ is the Laplacian operator.

## Solution

### Step 1: Express |f(z)|²

Since $f(z) = U + iV$, we have:

$$|f(z)|^2 = U^2 + V^2$$

### Step 2: Calculate $\frac{\partial^2}{\partial x^2}(U^2 + V^2)$

First, find $\frac{\partial}{\partial x}(U^2 + V^2)$:

$$\frac{\partial}{\partial x}(U^2 + V^2) = 2U\frac{\partial U}{\partial x} + 2V\frac{\partial V}{\partial x}$$

Now, find the second derivative:

$$\frac{\partial^2}{\partial x^2}(U^2 + V^2) = \frac{\partial}{\partial x}\left(2U\frac{\partial U}{\partial x} + 2V\frac{\partial V}{\partial x}\right)$$

$$= 2\left(\frac{\partial U}{\partial x}\right)^2 + 2U\frac{\partial^2 U}{\partial x^2} + 2\left(\frac{\partial V}{\partial x}\right)^2 + 2V\frac{\partial^2 V}{\partial x^2}$$

### Step 3: Calculate $\frac{\partial^2}{\partial y^2}(U^2 + V^2)$

First, find $\frac{\partial}{\partial y}(U^2 + V^2)$:

$$\frac{\partial}{\partial y}(U^2 + V^2) = 2U\frac{\partial U}{\partial y} + 2V\frac{\partial V}{\partial y}$$

Now, find the second derivative:

$$\frac{\partial^2}{\partial y^2}(U^2 + V^2) = \frac{\partial}{\partial y}\left(2U\frac{\partial U}{\partial y} + 2V\frac{\partial V}{\partial y}\right)$$

$$= 2\left(\frac{\partial U}{\partial y}\right)^2 + 2U\frac{\partial^2 U}{\partial y^2} + 2\left(\frac{\partial V}{\partial y}\right)^2 + 2V\frac{\partial^2 V}{\partial y^2}$$

### Step 4: Combine to Find Laplacian

$$\nabla^2 |f(z)|^2 = \frac{\partial^2}{\partial x^2}(U^2 + V^2) + \frac{\partial^2}{\partial y^2}(U^2 + V^2)$$

$$= 2\left[\left(\frac{\partial U}{\partial x}\right)^2 + \left(\frac{\partial U}{\partial y}\right)^2 + \left(\frac{\partial V}{\partial x}\right)^2 + \left(\frac{\partial V}{\partial y}\right)^2\right]$$

$$+ 2\left[U\left(\frac{\partial^2 U}{\partial x^2} + \frac{\partial^2 U}{\partial y^2}\right) + V\left(\frac{\partial^2 V}{\partial x^2} + \frac{\partial^2 V}{\partial y^2}\right)\right]$$

### Step 5: Use Harmonic Property

Since $f(z)$ is analytic, both $U$ and $V$ are harmonic functions:

$$\frac{\partial^2 U}{\partial x^2} + \frac{\partial^2 U}{\partial y^2} = 0$$

$$\frac{\partial^2 V}{\partial x^2} + \frac{\partial^2 V}{\partial y^2} = 0$$

Therefore, the second term in Step 4 is zero.

### Step 6: Apply Cauchy-Riemann Equations

From the Cauchy-Riemann equations:
- $\frac{\partial U}{\partial x} = \frac{\partial V}{\partial y}$
- $\frac{\partial U}{\partial y} = -\frac{\partial V}{\partial x}$

Substituting:

$$\nabla^2 |f(z)|^2 = 2\left[\left(\frac{\partial U}{\partial x}\right)^2 + \left(-\frac{\partial V}{\partial x}\right)^2 + \left(\frac{\partial V}{\partial x}\right)^2 + \left(\frac{\partial U}{\partial x}\right)^2\right]$$

$$= 2\left[2\left(\frac{\partial U}{\partial x}\right)^2 + 2\left(\frac{\partial V}{\partial x}\right)^2\right]$$

$$= 4\left[\left(\frac{\partial U}{\partial x}\right)^2 + \left(\frac{\partial V}{\partial x}\right)^2\right]$$

### Step 7: Relate to |f'(z)|²

For an analytic function, $f'(z) = \frac{\partial U}{\partial x} + i\frac{\partial V}{\partial x}$.

Therefore:

$$|f'(z)|^2 = \left(\frac{\partial U}{\partial x}\right)^2 + \left(\frac{\partial V}{\partial x}\right)^2$$

### Step 8: Final Result

$$\nabla^2 |f(z)|^2 = 4|f'(z)|^2$$

## Answer

$$\boxed{\nabla^2 |f(z)|^2 = 4|f'(z)|^2}$$
