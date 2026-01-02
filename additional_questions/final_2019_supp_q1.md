# Final Exam 2019 (Supplementary), Question 1: Find Values of n for which ∇²rⁿ = 0

## Problem Statement

Find the values of $n$ for which $\nabla^2 r^n = 0$, where $r = \sqrt{x^2 + y^2 + z^2}$ is the magnitude of the position vector.

## Solution

### Step 1: Define the Laplacian Operator

The Laplacian is defined as:

$$\nabla^2 r^n = \frac{\partial^2 r^n}{\partial x^2} + \frac{\partial^2 r^n}{\partial y^2} + \frac{\partial^2 r^n}{\partial z^2}$$

### Step 2: Compute First Partial Derivative with Respect to x

Since $r = \sqrt{x^2 + y^2 + z^2}$, we have:

$$\frac{\partial r}{\partial x} = \frac{x}{r}$$

Using the chain rule:

$$\frac{\partial r^n}{\partial x} = n r^{n-1} \frac{\partial r}{\partial x} = n r^{n-1} \frac{x}{r} = n r^{n-2} x$$

### Step 3: Compute Second Partial Derivative with Respect to x

Now compute the second derivative using the product rule:

$$\frac{\partial^2 r^n}{\partial x^2} = \frac{\partial}{\partial x}(n r^{n-2} x)$$

$$= n r^{n-2} \frac{\partial x}{\partial x} + n x \frac{\partial}{\partial x}(r^{n-2})$$

$$= n r^{n-2} + n x (n-2) r^{n-3} \frac{\partial r}{\partial x}$$

$$= n r^{n-2} + n x (n-2) r^{n-3} \frac{x}{r}$$

$$= n r^{n-2} + n(n-2) x^2 r^{n-4}$$

### Step 4: Compute Second Partial Derivatives with Respect to y and z

By symmetry:

$$\frac{\partial^2 r^n}{\partial y^2} = n r^{n-2} + n(n-2) y^2 r^{n-4}$$

$$\frac{\partial^2 r^n}{\partial z^2} = n r^{n-2} + n(n-2) z^2 r^{n-4}$$

### Step 5: Sum All Second Partial Derivatives

$$\nabla^2 r^n = \frac{\partial^2 r^n}{\partial x^2} + \frac{\partial^2 r^n}{\partial y^2} + \frac{\partial^2 r^n}{\partial z^2}$$

$$= [n r^{n-2} + n(n-2) x^2 r^{n-4}] + [n r^{n-2} + n(n-2) y^2 r^{n-4}] + [n r^{n-2} + n(n-2) z^2 r^{n-4}]$$

$$= 3n r^{n-2} + n(n-2) r^{n-4}(x^2 + y^2 + z^2)$$

### Step 6: Use the Identity $r^2 = x^2 + y^2 + z^2$

Substituting $r^2$ for $x^2 + y^2 + z^2$:

$$\nabla^2 r^n = 3n r^{n-2} + n(n-2) r^{n-4} r^2$$

$$= 3n r^{n-2} + n(n-2) r^{n-2}$$

$$= r^{n-2}[3n + n(n-2)]$$

$$= r^{n-2}[3n + n^2 - 2n]$$

$$= r^{n-2}[n^2 + n]$$

$$= n(n+1) r^{n-2}$$

### Step 7: Set Equal to Zero and Solve

We want $\nabla^2 r^n = 0$:

$$n(n+1) r^{n-2} = 0$$

Since $r > 0$ for any point away from the origin, we have $r^{n-2} \neq 0$ for finite $n$. Therefore:

$$n(n+1) = 0$$

This gives:

- **$n = 0$**
- **$n = -1$**

### Step 8: Verification

**For $n = 0$:**
- $r^0 = 1$
- $\frac{\partial^2 (1)}{\partial x^2} = 0$, $\frac{\partial^2 (1)}{\partial y^2} = 0$, $\frac{\partial^2 (1)}{\partial z^2} = 0$
- $\nabla^2(1) = 0 + 0 + 0 = 0$ ✓

**For $n = -1$:**
- $r^{-1} = \frac{1}{r} = (x^2 + y^2 + z^2)^{-1/2}$
- Computing partial derivatives yields $\nabla^2\left(\frac{1}{r}\right) = 0$ ✓

## Answer

$$\boxed{n = 0 \quad \text{or} \quad n = -1}$$

The Laplacian of $r^n$ is zero when $n = 0$ or $n = -1$.

