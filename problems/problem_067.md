# Problem 67: Show Function is Not Analytic and Reconcile with Cauchy-Riemann

## Problem Statement

Show that the function $f(z) = x^2 + iy^3$ is not analytic anywhere. Reconcile this with the fact that the Cauchy-Riemann equations are satisfied at $x = 0$, $y = 0$.

## Solution

### Step 1: Identify Real and Imaginary Parts

$$f(z) = u(x,y) + iv(x,y)$$

$$u = x^2$$

$$v = y^3$$

### Step 2: Calculate Partial Derivatives

**For $u = x^2$:**

$$\frac{\partial u}{\partial x} = 2x$$

$$\frac{\partial u}{\partial y} = 0$$

**For $v = y^3$:**

$$\frac{\partial v}{\partial x} = 0$$

$$\frac{\partial v}{\partial y} = 3y^2$$

### Step 3: Check Cauchy-Riemann Equations

**First equation:** $\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}$

$$2x = 3y^2$$

This equation is only satisfied along the curve $2x = 3y^2$, not for all points in the domain.

**Second equation:** $\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$

$$0 = -0 = 0$$

This equation is satisfied for all $x$ and $y$.

### Step 4: Conclusion

Since the first Cauchy-Riemann equation is not satisfied for all points in any neighborhood, the function is not analytic anywhere.

### Step 5: Reconcile with Point (0,0)

At the point $(0,0)$:

- $\frac{\partial u}{\partial x} = 2(0) = 0$
- $\frac{\partial v}{\partial y} = 3(0)^2 = 0$
- $\frac{\partial u}{\partial y} = 0$
- $\frac{\partial v}{\partial x} = 0$

Both Cauchy-Riemann equations are satisfied at $(0,0)$:
- $\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y} = 0$ ✓
- $\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x} = 0$ ✓

**Reconciliation:** While the Cauchy-Riemann equations are satisfied at the isolated point $(0,0)$, they are not satisfied in any neighborhood around $(0,0)$. For a function to be analytic at a point, the Cauchy-Riemann equations must be satisfied in a neighborhood of that point, not just at the point itself. Therefore, the function is not analytic anywhere, including at $(0,0)$.

## Answer

$$\boxed{\text{The function } f(z) = x^2 + iy^3 \text{ is not analytic anywhere because the Cauchy-Riemann equations are not satisfied in any neighborhood, even though they are satisfied at the isolated point } (0,0).}$$
