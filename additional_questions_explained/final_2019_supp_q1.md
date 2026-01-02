# Final Exam 2019 (Supplementary), Question 1: Find Values of n for which ∇²rⁿ = 0

## Problem Statement

Find the values of $n$ for which $\nabla^2 r^n = 0$, where $r = \sqrt{x^2 + y^2 + z^2}$ is the magnitude of the position vector.

## Solution

### Step 1: Define the Laplacian Operator

The Laplacian is defined as:

$$\nabla^2 r^n = \frac{\partial^2 r^n}{\partial x^2} + \frac{\partial^2 r^n}{\partial y^2} + \frac{\partial^2 r^n}{\partial z^2}$$

**Why we did this:** We need to compute the Laplacian of $r^n$. The Laplacian is the sum of second partial derivatives, so we'll compute these using the chain rule.

**The idea:** The function $r^n$ depends on $x$, $y$, and $z$ only through $r = \sqrt{x^2 + y^2 + z^2}$. To find its Laplacian, we compute second derivatives with respect to each coordinate and sum them.

**How to come up with it:** This is the definition of the Laplacian. When you see $\nabla^2 r^n$, compute $\partial^2/\partial x^2 + \partial^2/\partial y^2 + \partial^2/\partial z^2$.

### Step 2: Compute First Partial Derivative with Respect to x

Since $r = \sqrt{x^2 + y^2 + z^2}$, we have:

$$\frac{\partial r}{\partial x} = \frac{x}{r}$$

Using the chain rule:

$$\frac{\partial r^n}{\partial x} = n r^{n-1} \frac{\partial r}{\partial x} = n r^{n-1} \frac{x}{r} = n r^{n-2} x$$

**Why we did this:** To get the second derivative, we first need the first derivative. The chain rule is essential because $r^n$ depends on $r$, and $r$ depends on $x$.

**The idea:** The chain rule: $\partial(r^n)/\partial x = (d/dr)(r^n) \cdot (\partial r/\partial x) = nr^{n-1} \cdot (x/r) = nr^{n-2}x$.

**How to come up with it:** When you have $f(r)$ where $r = r(x,y,z)$, always use the chain rule. The key is recognizing that $\partial r/\partial x = x/r$.

### Step 3: Compute Second Partial Derivative with Respect to x

Now compute the second derivative using the product rule:

$$\frac{\partial^2 r^n}{\partial x^2} = \frac{\partial}{\partial x}(n r^{n-2} x)$$

$$= n r^{n-2} \frac{\partial x}{\partial x} + n x \frac{\partial}{\partial x}(r^{n-2})$$

$$= n r^{n-2} + n x (n-2) r^{n-3} \frac{\partial r}{\partial x}$$

$$= n r^{n-2} + n x (n-2) r^{n-3} \frac{x}{r}$$

$$= n r^{n-2} + n(n-2) x^2 r^{n-4}$$

**Why we did this:** The first derivative is a product $nr^{n-2} \cdot x$, so we use the product rule. This gives us two terms.

**The idea:** Product rule: $(uv)' = u'v + uv'$. Here $u = nr^{n-2}$ and $v = x$. The derivative of $r^{n-2}$ again uses the chain rule.

**How to come up with it:** When you see a product, use the product rule. The tricky part is differentiating $r^{n-2}$ again, which requires the chain rule.

### Step 4: Compute Second Partial Derivatives with Respect to y and z

By symmetry:

$$\frac{\partial^2 r^n}{\partial y^2} = n r^{n-2} + n(n-2) y^2 r^{n-4}$$

$$\frac{\partial^2 r^n}{\partial z^2} = n r^{n-2} + n(n-2) z^2 r^{n-4}$$

**Why we did this:** The calculation for $y$ and $z$ is identical to that for $x$ by symmetry.

**The idea:** The function $r^n$ is symmetric in $x$, $y$, and $z$, so the derivatives have the same structure.

**How to come up with it:** Once you've computed the $x$-derivative, replace $x$ with $y$ or $z$ to get the others.

### Step 5: Sum All Second Partial Derivatives

$$\nabla^2 r^n = \frac{\partial^2 r^n}{\partial x^2} + \frac{\partial^2 r^n}{\partial y^2} + \frac{\partial^2 r^n}{\partial z^2}$$

$$= [n r^{n-2} + n(n-2) x^2 r^{n-4}] + [n r^{n-2} + n(n-2) y^2 r^{n-4}] + [n r^{n-2} + n(n-2) z^2 r^{n-4}]$$

$$= 3n r^{n-2} + n(n-2) r^{n-4}(x^2 + y^2 + z^2)$$

**Why we did this:** We sum all three second derivatives. The key is recognizing that $x^2 + y^2 + z^2 = r^2$.

**The idea:** When summing, we get $3n r^{n-2}$ from the three constant terms, and $n(n-2)r^{n-4}(x^2 + y^2 + z^2)$ from the three $x^2$, $y^2$, $z^2$ terms.

**How to come up with it:** This is straightforward algebra: combine like terms.

### Step 6: Use the Identity $r^2 = x^2 + y^2 + z^2$

Substituting $r^2$ for $x^2 + y^2 + z^2$:

$$\nabla^2 r^n = 3n r^{n-2} + n(n-2) r^{n-4} r^2$$

$$= 3n r^{n-2} + n(n-2) r^{n-2}$$

$$= r^{n-2}[3n + n(n-2)]$$

$$= r^{n-2}[3n + n^2 - 2n]$$

$$= r^{n-2}[n^2 + n]$$

$$= n(n+1) r^{n-2}$$

**Why we did this:** This is the crucial simplification. Using $r^2 = x^2 + y^2 + z^2$ allows us to combine terms and factor out $r^{n-2}$.

**The idea:** The identity $r^2 = x^2 + y^2 + z^2$ is fundamental. Using it, we get $r^{n-4} \cdot r^2 = r^{n-2}$, which allows us to combine terms. Then simplify: $3n + n(n-2) = 3n + n^2 - 2n = n^2 + n = n(n+1)$.

**How to come up with it:** Always look for ways to use $r^2 = x^2 + y^2 + z^2$. This is a standard trick in problems involving $r$.

### Step 7: Set Equal to Zero and Solve

We want $\nabla^2 r^n = 0$:

$$n(n+1) r^{n-2} = 0$$

Since $r > 0$ for any point away from the origin, we have $r^{n-2} \neq 0$ for finite $n$. Therefore:

$$n(n+1) = 0$$

This gives:

- **$n = 0$**
- **$n = -1$**

**Why we did this:** For the Laplacian to be zero, we need $n(n+1) = 0$ (since $r^{n-2} > 0$ for $r > 0$ and finite $n$).

**The idea:** The equation $n(n+1) = 0$ has solutions $n = 0$ and $n = -1$. These are the only values for which $r^n$ is harmonic (satisfies Laplace's equation).

**How to come up with it:** This is straightforward: solve $n(n+1) = 0$. The solutions are $n = 0$ and $n = -1$.

### Step 8: Verification

**For $n = 0$:**
- $r^0 = 1$
- $\frac{\partial^2 (1)}{\partial x^2} = 0$, $\frac{\partial^2 (1)}{\partial y^2} = 0$, $\frac{\partial^2 (1)}{\partial z^2} = 0$
- $\nabla^2(1) = 0 + 0 + 0 = 0$ ✓

**For $n = -1$:**
- $r^{-1} = \frac{1}{r} = (x^2 + y^2 + z^2)^{-1/2}$
- Computing partial derivatives yields $\nabla^2\left(\frac{1}{r}\right) = 0$ ✓

**Why we did this:** It's good practice to verify the solutions. For $n = 0$, it's trivial. For $n = -1$, $1/r$ is a fundamental solution of Laplace's equation.

**The idea:** The function $1/r$ is particularly important in physics (gravitational/electrostatic potentials) and is known to be harmonic.

**How to come up with it:** Always verify your solutions. For $n = 0$, it's obvious. For $n = -1$, you can either compute directly or recognize that $1/r$ is a well-known harmonic function.

## Answer

$$\boxed{n = 0 \quad \text{or} \quad n = -1}$$

The Laplacian of $r^n$ is zero when $n = 0$ or $n = -1$.

