# Problem 11: Discuss Transformation W = sin(z)

## Problem Statement

Discuss the transformation defined by the function $W = \sin(z)$.

## Solution

### Step 1: Expand W = sin(z)

Let $z = x + iy$. Then:

$$W = \sin(z) = \sin(x + iy)$$

Using the trigonometric identity for $\sin(A + B)$:

$$W = \sin(x)\cos(iy) + \cos(x)\sin(iy)$$

### Step 2: Use Hyperbolic Identities

Using the identities:
- $\cos(iy) = \cosh(y)$
- $\sin(iy) = i\sinh(y)$

We get:

$$W = \sin(x)\cosh(y) + i\cos(x)\sinh(y)$$

### Step 3: Identify Real and Imaginary Parts

Let $W = U + iV$. Then:

$$U = \sin(x)\cosh(y)$$
$$V = \cos(x)\sinh(y)$$

### Step 4: Find Image of Lines of Constant y (Ellipses)

For a constant value of $y = y_0$:

From $U = \sin(x)\cosh(y_0)$, we get:
$$\sin(x) = \frac{U}{\cosh(y_0)}$$

From $V = \cos(x)\sinh(y_0)$, we get:
$$\cos(x) = \frac{V}{\sinh(y_0)}$$

Using the identity $\sin^2(x) + \cos^2(x) = 1$:

$$\frac{U^2}{\cosh^2(y_0)} + \frac{V^2}{\sinh^2(y_0)} = 1$$

This is the equation of an **ellipse** in the $W$-plane.

### Step 5: Find Image of Lines of Constant x (Hyperbolas)

For a constant value of $x = x_0$:

From $U = \sin(x_0)\cosh(y)$, we get:
$$\cosh(y) = \frac{U}{\sin(x_0)}$$

From $V = \cos(x_0)\sinh(y)$, we get:
$$\sinh(y) = \frac{V}{\cos(x_0)}$$

Using the identity $\cosh^2(y) - \sinh^2(y) = 1$:

$$\frac{U^2}{\sin^2(x_0)} - \frac{V^2}{\cos^2(x_0)} = 1$$

This is the equation of a **hyperbola** in the $W$-plane.

## Summary

Under the transformation $W = \sin(z)$:
- Lines of constant $y$ in the $z$-plane map to **ellipses** in the $W$-plane
- Lines of constant $x$ in the $z$-plane map to **hyperbolas** in the $W$-plane
