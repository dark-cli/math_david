# Problem 197: Prove $\nabla^2 \left( \dfrac{1}{r} \right) = 0$

## Problem Statement

Let $r = \sqrt{x^2 + y^2 + z^2}$. Show that the scalar field $r^{-1}$ satisfies the three-dimensional Laplace equation away from the origin:

$$
\nabla^2 \left( \frac{1}{r} \right) = 0, \qquad r \neq 0.
$$

## Solution

### Step 1: Compute the Gradient of $r^{-1}$

Since $r^{-1} = (x^2 + y^2 + z^2)^{-1/2}$, we have

$$
\frac{\partial}{\partial x}\left( \frac{1}{r} \right)
= -\frac{1}{2} (x^2 + y^2 + z^2)^{-3/2} \cdot 2x
= -\frac{x}{r^3}.
$$

Similarly,

$$
\frac{\partial}{\partial y}\left( \frac{1}{r} \right) = -\frac{y}{r^3}, \qquad
\frac{\partial}{\partial z}\left( \frac{1}{r} \right) = -\frac{z}{r^3}.
$$

Thus,

$$
\nabla\left(\frac{1}{r}\right) = -\frac{x}{r^3}\mathbf{i} - \frac{y}{r^3}\mathbf{j} - \frac{z}{r^3}\mathbf{k}.
$$

### Step 2: Take the Divergence

The Laplacian is

$$
\nabla^2\left(\frac{1}{r}\right)
= \frac{\partial}{\partial x}\left(-\frac{x}{r^3}\right)
 + \frac{\partial}{\partial y}\left(-\frac{y}{r^3}\right)
 + \frac{\partial}{\partial z}\left(-\frac{z}{r^3}\right).
$$

Consider the $x$-term:

$$
\frac{\partial}{\partial x}\left(-\frac{x}{r^3}\right)
= -\left(\frac{1}{r^3} + x \frac{\partial}{\partial x}\left(r^{-3}\right)\right)
= -\frac{1}{r^3} + 3\frac{x^2}{r^5},
$$

since $\frac{\partial r}{\partial x} = x/r$.

Similarly,

$$
\frac{\partial}{\partial y}\left(-\frac{y}{r^3}\right) = -\frac{1}{r^3} + 3\frac{y^2}{r^5}, \qquad
\frac{\partial}{\partial z}\left(-\frac{z}{r^3}\right) = -\frac{1}{r^3} + 3\frac{z^2}{r^5}.
$$

### Step 3: Sum the Components

Adding all three contributions:

$$
\nabla^2\left(\frac{1}{r}\right)
= \left(-\frac{1}{r^3} + 3\frac{x^2}{r^5}\right)
 + \left(-\frac{1}{r^3} + 3\frac{y^2}{r^5}\right)
 + \left(-\frac{1}{r^3} + 3\frac{z^2}{r^5}\right)
$$

$$
= -\frac{3}{r^3} + 3\frac{x^2 + y^2 + z^2}{r^5}
= -\frac{3}{r^3} + 3\frac{r^2}{r^5}
= -\frac{3}{r^3} + \frac{3}{r^3}
= 0.
$$

The calculation is valid for $r \neq 0$; at the origin the function is singular.

## Answer

$$
\boxed{\nabla^2\left(\frac{1}{r}\right) = 0 \quad (r \neq 0)}
$$
