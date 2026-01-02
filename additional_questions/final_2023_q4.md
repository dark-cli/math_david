# Final Exam 2023, Question 4: Analytic Function as Function of z Only

## Problem Statement

If for an analytic function $w = u(x, y) + iv(x,y)$, the variables $x$ and $y$ are replaced by their equivalents in terms of $z$ and $\bar{z}$, i.e. $x = \frac{1}{2}(z + \bar{z})$ and $y = \frac{1}{2i}(z - \bar{z})$, prove that $w$ will be a function of $z$ only.

## Solution

### Step 1: Express the Substitutions

Given:
$$x = \frac{1}{2}(z + \bar{z}), \quad y = \frac{1}{2i}(z - \bar{z})$$

Note that $\frac{1}{2i} = \frac{-i}{2}$, so:
$$y = \frac{-i}{2}(z - \bar{z}) = \frac{i}{2}(\bar{z} - z)$$

### Step 2: Express w in Terms of z and z̄

Since $w = u(x, y) + iv(x, y)$ and $x$ and $y$ are functions of $z$ and $\bar{z}$, we can write:

$$w = u\left(\frac{1}{2}(z + \bar{z}), \frac{1}{2i}(z - \bar{z})\right) + iv\left(\frac{1}{2}(z + \bar{z}), \frac{1}{2i}(z - \bar{z})\right)$$

This is a function of both $z$ and $\bar{z}$: $w = w(z, \bar{z})$.

### Step 3: Use the Chain Rule to Find ∂w/∂z̄

To show that $w$ depends only on $z$, we need to show that $\frac{\partial w}{\partial \bar{z}} = 0$.

Using the chain rule:

$$\frac{\partial w}{\partial \bar{z}} = \frac{\partial w}{\partial x} \frac{\partial x}{\partial \bar{z}} + \frac{\partial w}{\partial y} \frac{\partial y}{\partial \bar{z}}$$

From Step 1:
$$\frac{\partial x}{\partial \bar{z}} = \frac{1}{2}, \quad \frac{\partial y}{\partial \bar{z}} = \frac{1}{2i} = \frac{-i}{2}$$

Therefore:

$$\frac{\partial w}{\partial \bar{z}} = \frac{1}{2}\frac{\partial w}{\partial x} + \frac{-i}{2}\frac{\partial w}{\partial y} = \frac{1}{2}\left(\frac{\partial w}{\partial x} - i\frac{\partial w}{\partial y}\right)$$

### Step 4: Express ∂w/∂x and ∂w/∂y

Since $w = u + iv$:

$$\frac{\partial w}{\partial x} = \frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x}$$

$$\frac{\partial w}{\partial y} = \frac{\partial u}{\partial y} + i\frac{\partial v}{\partial y}$$

### Step 5: Substitute into ∂w/∂z̄

$$\frac{\partial w}{\partial \bar{z}} = \frac{1}{2}\left[\left(\frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x}\right) - i\left(\frac{\partial u}{\partial y} + i\frac{\partial v}{\partial y}\right)\right]$$

$$= \frac{1}{2}\left[\frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x} - i\frac{\partial u}{\partial y} - i^2\frac{\partial v}{\partial y}\right]$$

$$= \frac{1}{2}\left[\frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x} - i\frac{\partial u}{\partial y} + \frac{\partial v}{\partial y}\right]$$

$$= \frac{1}{2}\left[\left(\frac{\partial u}{\partial x} + \frac{\partial v}{\partial y}\right) + i\left(\frac{\partial v}{\partial x} - \frac{\partial u}{\partial y}\right)\right]$$

### Step 6: Apply the Cauchy-Riemann Equations

Since $w$ is analytic, the Cauchy-Riemann equations are satisfied:

$$\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}, \quad \frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$$

Substituting into the expression:

$$\frac{\partial w}{\partial \bar{z}} = \frac{1}{2}\left[\left(\frac{\partial u}{\partial x} + \frac{\partial u}{\partial x}\right) + i\left(\frac{\partial v}{\partial x} + \frac{\partial v}{\partial x}\right)\right]$$

$$= \frac{1}{2}\left[2\frac{\partial u}{\partial x} + 2i\frac{\partial v}{\partial x}\right]$$

$$= \frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x}$$

Wait, let me recalculate more carefully:

From Cauchy-Riemann: $\frac{\partial v}{\partial y} = \frac{\partial u}{\partial x}$ and $\frac{\partial v}{\partial x} = -\frac{\partial u}{\partial y}$.

So:

$$\frac{\partial w}{\partial \bar{z}} = \frac{1}{2}\left[\left(\frac{\partial u}{\partial x} + \frac{\partial v}{\partial y}\right) + i\left(\frac{\partial v}{\partial x} - \frac{\partial u}{\partial y}\right)\right]$$

$$= \frac{1}{2}\left[\left(\frac{\partial u}{\partial x} + \frac{\partial u}{\partial x}\right) + i\left(-\frac{\partial u}{\partial y} - \frac{\partial u}{\partial y}\right)\right]$$

$$= \frac{1}{2}\left[2\frac{\partial u}{\partial x} - 2i\frac{\partial u}{\partial y}\right]$$

$$= \frac{\partial u}{\partial x} - i\frac{\partial u}{\partial y}$$

Actually, let me use the second Cauchy-Riemann equation more carefully:

From $\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$, we get $\frac{\partial v}{\partial x} = -\frac{\partial u}{\partial y}$.

So:

$$\frac{\partial w}{\partial \bar{z}} = \frac{1}{2}\left[\left(\frac{\partial u}{\partial x} + \frac{\partial v}{\partial y}\right) + i\left(\frac{\partial v}{\partial x} - \frac{\partial u}{\partial y}\right)\right]$$

$$= \frac{1}{2}\left[\left(\frac{\partial u}{\partial x} + \frac{\partial u}{\partial x}\right) + i\left(-\frac{\partial u}{\partial y} - \frac{\partial u}{\partial y}\right)\right]$$

$$= \frac{1}{2}\left[2\frac{\partial u}{\partial x} - 2i\frac{\partial u}{\partial y}\right] = \frac{\partial u}{\partial x} - i\frac{\partial u}{\partial y}$$

But this is not zero in general. Let me reconsider...

Actually, the correct approach is to use the fact that for an analytic function, we can show $\frac{\partial w}{\partial \bar{z}} = 0$ directly from the Cauchy-Riemann equations. Let me use a different approach:

### Alternative Approach: Direct Calculation

From the Cauchy-Riemann equations:
- $\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}$
- $\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$

Now:

$$\frac{\partial w}{\partial \bar{z}} = \frac{1}{2}\left(\frac{\partial w}{\partial x} + i\frac{\partial w}{\partial y}\right)$$

Wait, that's not right. The correct formula is:

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

### Step 7: Conclude

Since $\frac{\partial w}{\partial \bar{z}} = 0$, the function $w$ does not depend on $\bar{z}$. Therefore, $w$ is a function of $z$ only:

$$\boxed{w = w(z)}$$

This is a fundamental property of analytic functions: they depend only on $z$ and not on $\bar{z}$.

