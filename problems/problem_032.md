# Problem 32: Laplacian Under Conformal Mapping

## Problem Statement

If $\Phi(x,y)$ is a solution of $\frac{\partial^2\Phi}{\partial x^2} + \frac{\partial^2\Phi}{\partial y^2} = 0$, prove that:

$$\frac{\partial^2\Phi}{\partial x^2} + \frac{\partial^2\Phi}{\partial y^2} = |f'(z)|^2\left(\frac{\partial^2\Phi}{\partial u^2} + \frac{\partial^2\Phi}{\partial v^2}\right)$$

where $w = f(z)$ is analytic and $f'(z) \neq 0$.

## Solution

### Step 1: Chain Rule for First Partial Derivatives

Since $\Phi$ is a function of $u$ and $v$, and $u$ and $v$ are functions of $x$ and $y$:

$$\frac{\partial \Phi}{\partial x} = \frac{\partial \Phi}{\partial u}\frac{\partial u}{\partial x} + \frac{\partial \Phi}{\partial v}\frac{\partial v}{\partial x}$$

$$\frac{\partial \Phi}{\partial y} = \frac{\partial \Phi}{\partial u}\frac{\partial u}{\partial y} + \frac{\partial \Phi}{\partial v}\frac{\partial v}{\partial y}$$

### Step 2: Second Partial Derivatives

**For $\frac{\partial^2\Phi}{\partial x^2}$:**

$$\frac{\partial^2\Phi}{\partial x^2} = \frac{\partial}{\partial x}\left(\frac{\partial \Phi}{\partial u}\frac{\partial u}{\partial x} + \frac{\partial \Phi}{\partial v}\frac{\partial v}{\partial x}\right)$$

Expanding using the product rule:

$$= \frac{\partial^2\Phi}{\partial u^2}\left(\frac{\partial u}{\partial x}\right)^2 + \frac{\partial^2\Phi}{\partial v^2}\left(\frac{\partial v}{\partial x}\right)^2 + 2\frac{\partial^2\Phi}{\partial u \partial v}\frac{\partial u}{\partial x}\frac{\partial v}{\partial x} + \frac{\partial \Phi}{\partial u}\frac{\partial^2 u}{\partial x^2} + \frac{\partial \Phi}{\partial v}\frac{\partial^2 v}{\partial x^2}$$

**For $\frac{\partial^2\Phi}{\partial y^2}$:**

Similarly:

$$\frac{\partial^2\Phi}{\partial y^2} = \frac{\partial^2\Phi}{\partial u^2}\left(\frac{\partial u}{\partial y}\right)^2 + \frac{\partial^2\Phi}{\partial v^2}\left(\frac{\partial v}{\partial y}\right)^2 + 2\frac{\partial^2\Phi}{\partial u \partial v}\frac{\partial u}{\partial y}\frac{\partial v}{\partial y} + \frac{\partial \Phi}{\partial u}\frac{\partial^2 u}{\partial y^2} + \frac{\partial \Phi}{\partial v}\frac{\partial^2 v}{\partial y^2}$$

### Step 3: Sum the Laplacians

$$\frac{\partial^2\Phi}{\partial x^2} + \frac{\partial^2\Phi}{\partial y^2} = \frac{\partial^2\Phi}{\partial u^2}\left[\left(\frac{\partial u}{\partial x}\right)^2 + \left(\frac{\partial u}{\partial y}\right)^2\right] + \frac{\partial^2\Phi}{\partial v^2}\left[\left(\frac{\partial v}{\partial x}\right)^2 + \left(\frac{\partial v}{\partial y}\right)^2\right] + 2\frac{\partial^2\Phi}{\partial u \partial v}\left[\frac{\partial u}{\partial x}\frac{\partial v}{\partial x} + \frac{\partial u}{\partial y}\frac{\partial v}{\partial y}\right] + \frac{\partial \Phi}{\partial u}\left[\frac{\partial^2 u}{\partial x^2} + \frac{\partial^2 u}{\partial y^2}\right] + \frac{\partial \Phi}{\partial v}\left[\frac{\partial^2 v}{\partial x^2} + \frac{\partial^2 v}{\partial y^2}\right]$$

### Step 4: Apply Cauchy-Riemann Equations

Since $w = f(z) = u + iv$ is analytic, $u$ and $v$ satisfy the Cauchy-Riemann equations:

$$\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}, \quad \frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$$

Also, since $u$ and $v$ are harmonic (satisfy Laplace's equation):

$$\frac{\partial^2 u}{\partial x^2} + \frac{\partial^2 u}{\partial y^2} = 0, \quad \frac{\partial^2 v}{\partial x^2} + \frac{\partial^2 v}{\partial y^2} = 0$$

### Step 5: Simplify Using Cauchy-Riemann Equations

Using the Cauchy-Riemann equations:

$$\left(\frac{\partial u}{\partial x}\right)^2 + \left(\frac{\partial u}{\partial y}\right)^2 = \left(\frac{\partial u}{\partial x}\right)^2 + \left(\frac{\partial v}{\partial x}\right)^2$$

$$\left(\frac{\partial v}{\partial x}\right)^2 + \left(\frac{\partial v}{\partial y}\right)^2 = \left(\frac{\partial v}{\partial x}\right)^2 + \left(\frac{\partial u}{\partial x}\right)^2$$

The mixed term simplifies to zero:

$$\frac{\partial u}{\partial x}\frac{\partial v}{\partial x} + \frac{\partial u}{\partial y}\frac{\partial v}{\partial y} = \frac{\partial u}{\partial x}\frac{\partial v}{\partial x} + \left(-\frac{\partial v}{\partial x}\right)\frac{\partial u}{\partial x} = 0$$

### Step 6: Final Result

After simplification:

$$\frac{\partial^2\Phi}{\partial x^2} + \frac{\partial^2\Phi}{\partial y^2} = \left[\left(\frac{\partial u}{\partial x}\right)^2 + \left(\frac{\partial v}{\partial x}\right)^2\right]\left(\frac{\partial^2\Phi}{\partial u^2} + \frac{\partial^2\Phi}{\partial v^2}\right)$$

Since $f'(z) = \frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x}$:

$$|f'(z)|^2 = \left(\frac{\partial u}{\partial x}\right)^2 + \left(\frac{\partial v}{\partial x}\right)^2$$

Therefore:

$$\frac{\partial^2\Phi}{\partial x^2} + \frac{\partial^2\Phi}{\partial y^2} = |f'(z)|^2\left(\frac{\partial^2\Phi}{\partial u^2} + \frac{\partial^2\Phi}{\partial v^2}\right)$$

## Answer

$$\boxed{\frac{\partial^2\Phi}{\partial x^2} + \frac{\partial^2\Phi}{\partial y^2} = |f'(z)|^2\left(\frac{\partial^2\Phi}{\partial u^2} + \frac{\partial^2\Phi}{\partial v^2}\right)}$$
