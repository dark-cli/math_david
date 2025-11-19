# Problem 115

## Problem Statement

Verify Green's theorem in the plane for $\oint_C (2x - y + 4)dx + (5y + 3x - 1)dy$, where $C$ is the triangle in the $xy$-plane with vertices at $(0, 0)$, $(3, 0)$, and $(3, 2)$, traversed in a counterclockwise direction.

## Solution

### Step 1: Apply Green's Theorem

Green's Theorem states:
$$\oint_C (P \, dx + Q \, dy) = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dA$$

**Identify $P$ and $Q$:**
$$P = 2x - y + 4, \quad Q = 5y + 3x - 1$$

### Step 2: Calculate Partial Derivatives

$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(2x - y + 4) = -1$$
$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(5y + 3x - 1) = 3$$

### Step 3: Form the Integrand

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 3 - (-1) = 4$$

### Step 4: Define the Region of Integration

The region $R$ is a triangle with vertices at $(0, 0)$, $(3, 0)$, and $(3, 2)$.

The boundaries are:
1. The $x$-axis: $y = 0$
2. The vertical line: $x = 3$
3. The line connecting $(0, 0)$ and $(3, 2)$: $y = \frac{2}{3}x$

### Step 5: Set Up the Double Integral

Integrating with respect to $y$ first, from $y = 0$ to $y = \frac{2}{3}x$, then with respect to $x$ from $x = 0$ to $x = 3$:

$$\iint_R 4 \, dA = \int_0^3 \int_0^{\frac{2}{3}x} 4 \, dy \, dx$$

### Step 6: Evaluate the Double Integral

**First, integrate with respect to $y$:**
$$\int_0^3 \left[4y\right]_0^{\frac{2}{3}x} dx = \int_0^3 \left(4 \cdot \frac{2}{3}x - 0\right) dx = \int_0^3 \frac{8}{3}x \, dx$$

**Then, integrate with respect to $x$:**
$$\frac{8}{3} \left[\frac{x^2}{2}\right]_0^3 = \frac{8}{3} \left(\frac{9}{2} - 0\right) = \frac{8}{3} \cdot \frac{9}{2} = 12$$

## Answer

$$\boxed{12}$$
