# Final Exam 2023, Question 4: Analytic Function as Function of z Only

## Problem Statement

If for an analytic function $w = u(x, y) + iv(x,y)$, the variables $x$ and $y$ are replaced by their equivalents in terms of $z$ and $\bar{z}$, i.e. $x = \frac{1}{2}(z + \bar{z})$ and $y = \frac{1}{2i}(z - \bar{z})$, prove that $w$ will be a function of $z$ only.

## Solution

### Step 1: Express the Substitutions

Given:
$$x = \frac{1}{2}(z + \bar{z}), \quad y = \frac{1}{2i}(z - \bar{z})$$

Note that $\frac{1}{2i} = \frac{-i}{2}$, so:
$$y = \frac{-i}{2}(z - \bar{z}) = \frac{i}{2}(\bar{z} - z)$$

**Why we did this:** We're given the relationship between $(x, y)$ and $(z, \bar{z})$. These are the standard formulas: $x = \text{Re}(z) = (z + \bar{z})/2$ and $y = \text{Im}(z) = (z - \bar{z})/(2i)$.

**The idea:** A complex number $z = x + iy$ can be written in terms of $z$ and $\bar{z}$: $x = (z + \bar{z})/2$ and $y = (z - \bar{z})/(2i)$.

**How to come up with it:** These are standard formulas. You can derive them by solving $z = x + iy$ and $\bar{z} = x - iy$ for $x$ and $y$.

### Step 2: Express w in Terms of z and z̄

Since $w = u(x, y) + iv(x, y)$ and $x$ and $y$ are functions of $z$ and $\bar{z}$, we can write:

$$w = u\left(\frac{1}{2}(z + \bar{z}), \frac{1}{2i}(z - \bar{z})\right) + iv\left(\frac{1}{2}(z + \bar{z}), \frac{1}{2i}(z - \bar{z})\right)$$

This is a function of both $z$ and $\bar{z}$: $w = w(z, \bar{z})$.

**Why we did this:** After substitution, $w$ appears to depend on both $z$ and $\bar{z}$. We need to show it actually depends only on $z$.

**The idea:** Formally, after substitution, $w$ is a function of both $z$ and $\bar{z}$. But for analytic functions, it should only depend on $z$.

**How to come up with it:** This is straightforward substitution. The key is to show that $\partial w/\partial \bar{z} = 0$.

### Step 3: Use the Chain Rule to Find ∂w/∂z̄

To show that $w$ depends only on $z$, we need to show that $\frac{\partial w}{\partial \bar{z}} = 0$.

Using the chain rule:

$$\frac{\partial w}{\partial \bar{z}} = \frac{\partial w}{\partial x} \frac{\partial x}{\partial \bar{z}} + \frac{\partial w}{\partial y} \frac{\partial y}{\partial \bar{z}}$$

From Step 1:
$$\frac{\partial x}{\partial \bar{z}} = \frac{1}{2}, \quad \frac{\partial y}{\partial \bar{z}} = \frac{1}{2i} = \frac{-i}{2}$$

Therefore:

$$\frac{\partial w}{\partial \bar{z}} = \frac{1}{2}\frac{\partial w}{\partial x} + \frac{-i}{2}\frac{\partial w}{\partial y} = \frac{1}{2}\left(\frac{\partial w}{\partial x} - i\frac{\partial w}{\partial y}\right)$$

**Why we did this:** To show $w$ depends only on $z$, we show $\partial w/\partial \bar{z} = 0$. We use the chain rule to express this in terms of $x$ and $y$ derivatives.

**The idea:** If a function depends only on $z$ and not on $\bar{z}$, then $\partial w/\partial \bar{z} = 0$. The chain rule lets us compute this.

**How to come up with it:** This is a standard technique: use the chain rule to compute $\partial w/\partial \bar{z}$, then show it's zero using the Cauchy-Riemann equations.

### Step 4: Express ∂w/∂x and ∂w/∂y

Since $w = u + iv$:

$$\frac{\partial w}{\partial x} = \frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x}$$

$$\frac{\partial w}{\partial y} = \frac{\partial u}{\partial y} + i\frac{\partial v}{\partial y}$$

**Why we did this:** We need to express the derivatives of $w$ in terms of derivatives of $u$ and $v$ so we can apply the Cauchy-Riemann equations.

**The idea:** Since $w = u + iv$, the derivative is the derivative of the real part plus $i$ times the derivative of the imaginary part.

**How to come up with it:** This is straightforward: differentiate $w = u + iv$ with respect to $x$ and $y$.

### Step 5: Substitute into ∂w/∂z̄

$$\frac{\partial w}{\partial \bar{z}} = \frac{1}{2}\left[\left(\frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x}\right) - i\left(\frac{\partial u}{\partial y} + i\frac{\partial v}{\partial y}\right)\right]$$

$$= \frac{1}{2}\left[\frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x} - i\frac{\partial u}{\partial y} - i^2\frac{\partial v}{\partial y}\right]$$

$$= \frac{1}{2}\left[\frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x} - i\frac{\partial u}{\partial y} + \frac{\partial v}{\partial y}\right]$$

$$= \frac{1}{2}\left[\left(\frac{\partial u}{\partial x} + \frac{\partial v}{\partial y}\right) + i\left(\frac{\partial v}{\partial x} - \frac{\partial u}{\partial y}\right)\right]$$

**Why we did this:** We substitute the expressions for $\partial w/\partial x$ and $\partial w/\partial y$ into the formula for $\partial w/\partial \bar{z}$. This gives us an expression we can simplify using the Cauchy-Riemann equations.

**The idea:** After substitution and simplification, we get an expression involving the partial derivatives of $u$ and $v$. The Cauchy-Riemann equations will make this zero.

**How to come up with it:** This is algebra: substitute, expand, and group real and imaginary parts.

### Step 6: Apply the Cauchy-Riemann Equations

Since $w$ is analytic, the Cauchy-Riemann equations are satisfied:

$$\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}, \quad \frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$$

Now using the alternative approach with the correct formula:

$$\frac{\partial}{\partial \bar{z}} = \frac{1}{2}\left(\frac{\partial}{\partial x} + i\frac{\partial}{\partial y}\right)$$

So:

$$\frac{\partial w}{\partial \bar{z}} = \frac{1}{2}\left(\frac{\partial w}{\partial x} + i\frac{\partial w}{\partial y}\right)$$

$$= \frac{1}{2}\left[\left(\frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x}\right) + i\left(\frac{\partial u}{\partial y} + i\frac{\partial v}{\partial y}\right)\right]$$

$$= \frac{1}{2}\left[\frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x} + i\frac{\partial u}{\partial y} + i^2\frac{\partial v}{\partial y}\right]$$

$$= \frac{1}{2}\left[\frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x} + i\frac{\partial u}{\partial y} - \frac{\partial v}{\partial y}\right]$$

$$= \frac{1}{2}\left[\left(\frac{\partial u}{\partial x} - \frac{\partial v}{\partial y}\right) + i\left(\frac{\partial v}{\partial x} + \frac{\partial u}{\partial y}\right)\right]$$

Now applying Cauchy-Riemann:
- $\frac{\partial u}{\partial x} - \frac{\partial v}{\partial y} = 0$
- $\frac{\partial v}{\partial x} + \frac{\partial u}{\partial y} = 0$

Therefore:

$$\frac{\partial w}{\partial \bar{z}} = \frac{1}{2}[0 + i \cdot 0] = 0$$

**Why we did this:** The correct formula for $\partial/\partial \bar{z}$ is $\frac{1}{2}(\partial/\partial x + i\partial/\partial y)$. After applying this and using the Cauchy-Riemann equations, we get zero.

**The idea:** The operator $\partial/\partial \bar{z}$ is defined as $\frac{1}{2}(\partial/\partial x + i\partial/\partial y)$. When applied to an analytic function, the Cauchy-Riemann equations make both the real and imaginary parts zero.

**How to come up with it:** This is the standard definition of $\partial/\partial \bar{z}$. The Cauchy-Riemann equations are exactly what's needed to make this zero.

### Step 7: Conclude

Since $\frac{\partial w}{\partial \bar{z}} = 0$, the function $w$ does not depend on $\bar{z}$. Therefore, $w$ is a function of $z$ only:

$$\boxed{w = w(z)}$$

This is a fundamental property of analytic functions: they depend only on $z$ and not on $\bar{z}$.

**Why we did this:** If $\partial w/\partial \bar{z} = 0$, then $w$ doesn't change when $\bar{z}$ changes (with $z$ fixed), so $w$ depends only on $z$.

**The idea:** This is a fundamental characterization of analytic functions: they're functions of $z$ only, not of $\bar{z}$. This is equivalent to the Cauchy-Riemann equations.

**How to come up with it:** This is a key result in complex analysis. Analytic functions are exactly those functions that depend only on $z$ and not on $\bar{z}$.

