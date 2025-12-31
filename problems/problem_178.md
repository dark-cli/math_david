# Problem 178: Prove Laplacian of r^n

## Problem Statement

Prove that $\nabla^2 r^n = n(n+1)r^{n-2}$, where $n$ is a constant.

## Solution

### Step 1: Define the Laplacian Operator

The Laplacian operator is:

$$\nabla^2 = \frac{\partial^2}{\partial x^2} + \frac{\partial^2}{\partial y^2} + \frac{\partial^2}{\partial z^2}$$

Expanding:

$$\nabla^2 r^n = \left(\frac{\partial^2}{\partial x^2} + \frac{\partial^2}{\partial y^2} + \frac{\partial^2}{\partial z^2}\right) r^n$$

$$= \frac{\partial^2 r^n}{\partial x^2} + \frac{\partial^2 r^n}{\partial y^2} + \frac{\partial^2 r^n}{\partial z^2}$$

### Step 2: Calculate $\frac{\partial^2 r^n}{\partial x^2}$

First, calculate the first partial derivative:

$$\frac{\partial r^n}{\partial x} = n r^{n-1} \frac{\partial r}{\partial x} = n r^{n-1} \frac{x}{r} = n r^{n-2} x$$

Now, calculate the second partial derivative using the product rule:

$$\frac{\partial^2 r^n}{\partial x^2} = \frac{\partial}{\partial x}(n r^{n-2} x)$$

$$= n r^{n-2} \frac{\partial x}{\partial x} + n x \frac{\partial}{\partial x}(r^{n-2})$$

$$= n r^{n-2} + n x (n-2) r^{n-3} \frac{\partial r}{\partial x}$$

$$= n r^{n-2} + n x (n-2) r^{n-3} \frac{x}{r}$$

$$= n r^{n-2} + n(n-2) x^2 r^{n-4}$$

### Step 3: Calculate $\frac{\partial^2 r^n}{\partial y^2}$

By symmetry:

$$\frac{\partial^2 r^n}{\partial y^2} = n r^{n-2} + n(n-2) y^2 r^{n-4}$$

### Step 4: Calculate $\frac{\partial^2 r^n}{\partial z^2}$

By symmetry:

$$\frac{\partial^2 r^n}{\partial z^2} = n r^{n-2} + n(n-2) z^2 r^{n-4}$$

### Step 5: Sum the Components

Summing all three second partial derivatives:

$$\nabla^2 r^n = [n r^{n-2} + n(n-2) x^2 r^{n-4}] + [n r^{n-2} + n(n-2) y^2 r^{n-4}] + [n r^{n-2} + n(n-2) z^2 r^{n-4}]$$

$$= 3n r^{n-2} + n(n-2) r^{n-4}(x^2 + y^2 + z^2)$$

### Step 6: Use the Identity $r^2 = x^2 + y^2 + z^2$

Substituting $r^2$ for $x^2 + y^2 + z^2$:

$$\nabla^2 r^n = 3n r^{n-2} + n(n-2) r^{n-4} r^2$$

$$= 3n r^{n-2} + n(n-2) r^{n-2}$$

$$= r^{n-2}[3n + n(n-2)]$$

### Step 7: Simplify

Expanding the bracket:

$$\nabla^2 r^n = r^{n-2}[3n + n^2 - 2n]$$

$$= r^{n-2}[n^2 + n]$$

$$= n(n+1) r^{n-2}$$

## Answer

$$\boxed{\nabla^2 r^n = n(n+1)r^{n-2}}$$
