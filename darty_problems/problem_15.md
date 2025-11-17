# Problem 15: Show Function is Analytic Using Harmonic Functions

## Problem Statement

If $u$ and $v$ are harmonic in a region $R$, show that

$$f(z) = \left(\frac{\partial u}{\partial y} - \frac{\partial v}{\partial x}\right) + i\left(\frac{\partial u}{\partial x} + \frac{\partial v}{\partial y}\right)$$

is analytic in $R$.

## Solution

### Step 1: Define Real and Imaginary Parts of f(z)

Let $f(z) = U + iV$ where:

$$U = \frac{\partial u}{\partial y} - \frac{\partial v}{\partial x}$$

$$V = \frac{\partial u}{\partial x} + \frac{\partial v}{\partial y}$$

### Step 2: Use the Fact that u and v are Harmonic

Since $u$ and $v$ are harmonic in $R$, they satisfy Laplace's equation:

$$\frac{\partial^2 u}{\partial x^2} + \frac{\partial^2 u}{\partial y^2} = 0$$

$$\frac{\partial^2 v}{\partial x^2} + \frac{\partial^2 v}{\partial y^2} = 0$$

### Step 3: Verify First Cauchy-Riemann Condition

We need to show $\frac{\partial U}{\partial x} = \frac{\partial V}{\partial y}$.

**Left side:**
$$\frac{\partial U}{\partial x} = \frac{\partial}{\partial x}\left(\frac{\partial u}{\partial y} - \frac{\partial v}{\partial x}\right) = \frac{\partial^2 u}{\partial x \partial y} - \frac{\partial^2 v}{\partial x^2}$$

**Right side:**
$$\frac{\partial V}{\partial y} = \frac{\partial}{\partial y}\left(\frac{\partial u}{\partial x} + \frac{\partial v}{\partial y}\right) = \frac{\partial^2 u}{\partial y \partial x} + \frac{\partial^2 v}{\partial y^2}$$

Since mixed partials are equal (assuming continuity), $\frac{\partial^2 u}{\partial x \partial y} = \frac{\partial^2 u}{\partial y \partial x}$.

From Laplace's equation for $v$:
$$\frac{\partial^2 v}{\partial y^2} = -\frac{\partial^2 v}{\partial x^2}$$

Therefore:
$$\frac{\partial V}{\partial y} = \frac{\partial^2 u}{\partial x \partial y} - \frac{\partial^2 v}{\partial x^2} = \frac{\partial U}{\partial x}$$

### Step 4: Verify Second Cauchy-Riemann Condition

We need to show $\frac{\partial U}{\partial y} = -\frac{\partial V}{\partial x}$.

**Left side:**
$$\frac{\partial U}{\partial y} = \frac{\partial}{\partial y}\left(\frac{\partial u}{\partial y} - \frac{\partial v}{\partial x}\right) = \frac{\partial^2 u}{\partial y^2} - \frac{\partial^2 v}{\partial y \partial x}$$

**Right side:**
$$-\frac{\partial V}{\partial x} = -\frac{\partial}{\partial x}\left(\frac{\partial u}{\partial x} + \frac{\partial v}{\partial y}\right) = -\frac{\partial^2 u}{\partial x^2} - \frac{\partial^2 v}{\partial x \partial y}$$

From Laplace's equation for $u$:
$$\frac{\partial^2 u}{\partial y^2} = -\frac{\partial^2 u}{\partial x^2}$$

Since mixed partials are equal:
$$\frac{\partial^2 v}{\partial y \partial x} = \frac{\partial^2 v}{\partial x \partial y}$$

Therefore:
$$\frac{\partial U}{\partial y} = -\frac{\partial^2 u}{\partial x^2} - \frac{\partial^2 v}{\partial x \partial y} = -\frac{\partial V}{\partial x}$$

### Step 5: Conclusion

Since both Cauchy-Riemann conditions are satisfied:
- $\frac{\partial U}{\partial x} = \frac{\partial V}{\partial y}$
- $\frac{\partial U}{\partial y} = -\frac{\partial V}{\partial x}$

The function $f(z)$ is analytic in the region $R$.

## Answer

$$\boxed{\text{The function } f(z) \text{ is analytic in } R}$$
