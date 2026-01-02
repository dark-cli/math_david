# Final Exam 2022, Question 1: Find Values of n for which ∇²rⁿ = 0

## Problem Statement

Find the values of $n$ for which $\nabla^2 r^n = 0$, where $r = \sqrt{x^2 + y^2 + z^2}$ is the magnitude of the position vector.

## Solution

### Step 1: Define the Laplacian Operator

The Laplacian is defined as:

$$\nabla^2 r^n = \frac{\partial^2 r^n}{\partial x^2} + \frac{\partial^2 r^n}{\partial y^2} + \frac{\partial^2 r^n}{\partial z^2}$$

**Why we did this:** We need to compute the Laplacian of $r^n$. The Laplacian is the sum of second partial derivatives with respect to each coordinate. This is the starting point for the calculation.

**The idea:** The Laplacian operator $\nabla^2$ measures how much a function "spreads out" or "diffuses" in space. For a function that depends only on distance from the origin ($r$), we need to compute how it changes in each coordinate direction and sum them up.

**How to come up with it:** This is the definition of the Laplacian. When you see $\nabla^2 f$, you immediately think: sum of second partial derivatives. For a function of $r$, you'll need to use the chain rule since $r$ depends on $x$, $y$, and $z$.

### Step 2: Compute First Partial Derivative with Respect to x

Since $r = \sqrt{x^2 + y^2 + z^2}$, we have:

$$\frac{\partial r}{\partial x} = \frac{x}{r}$$

Using the chain rule:

$$\frac{\partial r^n}{\partial x} = n r^{n-1} \frac{\partial r}{\partial x} = n r^{n-1} \frac{x}{r} = n r^{n-2} x$$

**Why we did this:** To compute the second derivative, we first need the first derivative. The chain rule is essential here because $r^n$ is a function of $r$, and $r$ is a function of $x$, $y$, and $z$.

**The idea:** The derivative of $r^n$ with respect to $x$ uses the chain rule: $\frac{d}{dx}(r^n) = nr^{n-1} \cdot \frac{dr}{dx}$. The key is recognizing that $\frac{\partial r}{\partial x} = \frac{x}{r}$, which comes from differentiating $r = \sqrt{x^2 + y^2 + z^2}$.

**How to come up with it:** When you have a function $f(r)$ where $r = \sqrt{x^2 + y^2 + z^2}$, the chain rule gives $\frac{\partial f}{\partial x} = f'(r) \frac{\partial r}{\partial x}$. You should memorize that $\frac{\partial r}{\partial x} = \frac{x}{r}$ (and similarly for $y$ and $z$).

### Step 3: Compute Second Partial Derivative with Respect to x

Now compute the second derivative using the product rule:

$$\frac{\partial^2 r^n}{\partial x^2} = \frac{\partial}{\partial x}(n r^{n-2} x)$$

$$= n r^{n-2} \frac{\partial x}{\partial x} + n x \frac{\partial}{\partial x}(r^{n-2})$$

$$= n r^{n-2} + n x (n-2) r^{n-3} \frac{\partial r}{\partial x}$$

$$= n r^{n-2} + n x (n-2) r^{n-3} \frac{x}{r}$$

$$= n r^{n-2} + n(n-2) x^2 r^{n-4}$$

**Why we did this:** We need the second derivative to compute the Laplacian. The first derivative $n r^{n-2} x$ is a product, so we use the product rule. This gives us two terms: one from differentiating $x$ and one from differentiating $r^{n-2}$.

**The idea:** The product rule: $\frac{d}{dx}(uv) = u'v + uv'$. Here, $u = n r^{n-2}$ and $v = x$. The derivative of $r^{n-2}$ again uses the chain rule, giving us the $x^2$ term.

**How to come up with it:** When you see a product like $r^{n-2} x$, use the product rule. The tricky part is differentiating $r^{n-2}$ again, which requires the chain rule. This is a standard pattern in these calculations.

### Step 4: Compute Second Partial Derivatives with Respect to y and z

By symmetry:

$$\frac{\partial^2 r^n}{\partial y^2} = n r^{n-2} + n(n-2) y^2 r^{n-4}$$

$$\frac{\partial^2 r^n}{\partial z^2} = n r^{n-2} + n(n-2) z^2 r^{n-4}$$

**Why we did this:** The calculation for $y$ and $z$ is identical to that for $x$ by symmetry. Since $r$ depends on $x$, $y$, and $z$ in the same way, the derivatives have the same form.

**The idea:** The function $r^n$ is symmetric in $x$, $y$, and $z$ (it depends only on $r = \sqrt{x^2 + y^2 + z^2}$). So the second derivatives have the same structure, just with $x$, $y$, or $z$ in place of each other.

**How to come up with it:** Once you've computed the $x$-derivative, you can immediately write down the $y$ and $z$ derivatives by replacing $x$ with $y$ or $z$. This is a common pattern in problems with spherical symmetry.

### Step 5: Sum All Second Partial Derivatives

$$\nabla^2 r^n = \frac{\partial^2 r^n}{\partial x^2} + \frac{\partial^2 r^n}{\partial y^2} + \frac{\partial^2 r^n}{\partial z^2}$$

$$= [n r^{n-2} + n(n-2) x^2 r^{n-4}] + [n r^{n-2} + n(n-2) y^2 r^{n-4}] + [n r^{n-2} + n(n-2) z^2 r^{n-4}]$$

$$= 3n r^{n-2} + n(n-2) r^{n-4}(x^2 + y^2 + z^2)$$

**Why we did this:** The Laplacian is the sum of all three second partial derivatives. We combine like terms: the three $n r^{n-2}$ terms give $3n r^{n-2}$, and the three $n(n-2) x^2 r^{n-4}$ terms (with $x^2$, $y^2$, $z^2$) combine to give $n(n-2) r^{n-4}(x^2 + y^2 + z^2)$.

**The idea:** When summing, we factor out common terms. Notice that $x^2 + y^2 + z^2$ appears, which we know equals $r^2$. This will allow us to simplify further.

**How to come up with it:** This is straightforward algebra: combine like terms. The key insight is recognizing that $x^2 + y^2 + z^2 = r^2$, which we'll use in the next step.

### Step 6: Use the Identity $r^2 = x^2 + y^2 + z^2$

Substituting $r^2$ for $x^2 + y^2 + z^2$:

$$\nabla^2 r^n = 3n r^{n-2} + n(n-2) r^{n-4} r^2$$

$$= 3n r^{n-2} + n(n-2) r^{n-2}$$

$$= r^{n-2}[3n + n(n-2)]$$

$$= r^{n-2}[3n + n^2 - 2n]$$

$$= r^{n-2}[n^2 + n]$$

$$= n(n+1) r^{n-2}$$

**Why we did this:** This is the crucial simplification step. By recognizing that $x^2 + y^2 + z^2 = r^2$, we can combine the terms and factor out $r^{n-2}$. This gives us a much simpler expression.

**The idea:** The identity $r^2 = x^2 + y^2 + z^2$ is fundamental. Using it, we get $r^{n-4} \cdot r^2 = r^{n-2}$, which allows us to combine the two terms. Then we simplify the coefficient: $3n + n(n-2) = 3n + n^2 - 2n = n^2 + n = n(n+1)$.

**How to come up with it:** Always look for ways to use the definition $r^2 = x^2 + y^2 + z^2$. This is a standard trick in problems involving $r$. The factorization $n^2 + n = n(n+1)$ is also standard.

### Step 7: Set Equal to Zero and Solve

We want $\nabla^2 r^n = 0$:

$$n(n+1) r^{n-2} = 0$$

Since $r > 0$ for any point away from the origin, we have $r^{n-2} \neq 0$ for finite $n$. Therefore:

$$n(n+1) = 0$$

This gives:

- **$n = 0$**
- **$n = -1$**

**Why we did this:** We're solving the equation $\nabla^2 r^n = 0$. Since $r^{n-2} > 0$ for $r > 0$ (assuming $n$ is finite), the only way the product can be zero is if $n(n+1) = 0$.

**The idea:** For the Laplacian to be zero, we need $n(n+1) = 0$. This is a quadratic equation with solutions $n = 0$ and $n = -1$. These are the only values for which $r^n$ is harmonic (satisfies Laplace's equation).

**How to come up with it:** This is straightforward: solve $n(n+1) = 0$. The solutions are $n = 0$ and $n = -1$. You should verify these work, which is done in the next step.

### Step 8: Verification

**For $n = 0$:**
- $r^0 = 1$
- $\frac{\partial^2 (1)}{\partial x^2} = 0$, $\frac{\partial^2 (1)}{\partial y^2} = 0$, $\frac{\partial^2 (1)}{\partial z^2} = 0$
- $\nabla^2(1) = 0 + 0 + 0 = 0$ ✓

**For $n = -1$:**
- $r^{-1} = \frac{1}{r} = (x^2 + y^2 + z^2)^{-1/2}$
- Computing partial derivatives (this is more involved but yields):
- $\nabla^2\left(\frac{1}{r}\right) = 0$ ✓

**Why we did this:** It's good practice to verify your solutions. For $n = 0$, it's trivial: a constant function has zero Laplacian. For $n = -1$, $1/r$ is a fundamental solution of Laplace's equation in 3D.

**The idea:** Verification confirms our answer. The function $1/r$ is particularly important in physics (e.g., gravitational or electrostatic potentials) and is known to be harmonic (satisfy Laplace's equation).

**How to come up with it:** Always verify your solutions, especially when solving equations. For $n = 0$, it's obvious. For $n = -1$, you can either compute it directly (tedious) or recognize that $1/r$ is a well-known harmonic function.

## Answer

$$\boxed{n = 0 \quad \text{or} \quad n = -1}$$

The Laplacian of $r^n$ is zero when $n = 0$ or $n = -1$.

