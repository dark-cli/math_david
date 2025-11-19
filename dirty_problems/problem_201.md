# Problem 201: Tangent Plane and Normal Line to $z = x^2 + y^2$

## Problem Statement

Find the equations of:

1. The tangent plane to the surface $z = x^2 + y^2$ at the point $P(2,-1,5)$.
2. The normal line to the same surface at $P$.

## Solution

### Step 1: Rewrite as a Level Surface

Define $\Phi(x,y,z) = x^2 + y^2 - z$. Then the surface is $\Phi(x,y,z) = 0$.

### Step 2: Compute the Gradient

$$
\nabla \Phi = (2x, 2y, -1).
$$

At $P(2,-1,5)$:

$$
\nabla \Phi(P) = (4, -2, -1).
$$

This vector is normal to the surface and hence normal to the tangent plane.

### Step 3: Equation of the Tangent Plane

Using the point-normal form:

$$
4(x-2) - 2(y + 1) - 1(z - 5) = 0.
$$

Simplifying:

$$
4x - 2y - z = 5.
$$

### Step 4: Parametric Equations of the Normal Line

The normal line passes through $P$ with direction $\nabla \Phi(P) = (4,-2,-1)$:

$$
\begin{aligned}
x(t) &= 2 + 4t, \\
y(t) &= -1 - 2t, \\
z(t) &= 5 - t.
\end{aligned}
$$

Equivalently, in symmetric form:

$$
\frac{x-2}{4} = \frac{y+1}{-2} = \frac{z-5}{-1}.
$$

## Answer

- Tangent plane:
  $$
  \boxed{4x - 2y - z = 5}
  $$
- Normal line:
  $$
  \boxed{\dfrac{x-2}{4} = \dfrac{y+1}{-2} = \dfrac{z-5}{-1}}
  $$
