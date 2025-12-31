# Problem 1: Compute Circulation About a Circle

## Problem Statement

Compute the circulation of a vector field $\mathbf{A}$ about a circle $C$ in the $xy$-plane with center at the origin and radius 2, if $C$ is traversed in the positive direction.

The integral is given as:

$$\int \mathbf{A} \cdot d\mathbf{r} = \int [(y - 2x)dx + (3x + 2y)dy]$$

This indicates the vector field $\mathbf{F}$ (or $\mathbf{A}$) is:

$$\mathbf{F} = (y - 2x)\mathbf{i} + (3x + 2y)\mathbf{j}$$

## Solution

### Step 1: Parameterize the Circle

The curve $C$ (a circle with radius $r = 2$) is parameterized using polar coordinates:

$$x = r\cos\theta = 2\cos\theta$$
$$y = r\sin\theta = 2\sin\theta$$

The differentials are:

$$dx = -r\sin\theta \, d\theta = -2\sin\theta \, d\theta$$
$$dy = r\cos\theta \, d\theta = 2\cos\theta \, d\theta$$

### Step 2: Set Up the Integral

The line integral $\int [(y-2x)dx + (3x+2y)dy]$ is set up with the parameterized terms and limits from $0$ to $2\pi$:

$$\int_0^{2\pi} [(2\sin\theta - 4\cos\theta)(-2\sin\theta \, d\theta) + (6\cos\theta + 4\sin\theta)(2\cos\theta \, d\theta)]$$

### Step 3: Expand and Simplify

Expanding the terms:

$$\int_0^{2\pi} [-4\sin^2\theta \, d\theta + 8\sin\theta\cos\theta \, d\theta + 12\cos^2\theta \, d\theta + 8\sin\theta\cos\theta \, d\theta]$$

Combining like terms:

$$\int_0^{2\pi} [-4\sin^2\theta + 12\cos^2\theta + 16\sin\theta\cos\theta] \, d\theta$$

### Step 4: Apply Trigonometric Identities

Using power reduction formulas and double angle identities:
- $\sin^2\theta = \frac{1 - \cos(2\theta)}{2}$
- $\cos^2\theta = \frac{1 + \cos(2\theta)}{2}$
- $\sin(2\theta) = 2\sin\theta\cos\theta$

The integral becomes:

$$-2 \int_0^{2\pi} (1 - \cos(2\theta)) \, d\theta + 6 \int_0^{2\pi} (1 + \cos(2\theta)) \, d\theta + 8 \int_0^{2\pi} \sin(2\theta) \, d\theta$$

### Step 5: Evaluate the Integrals

**First term:**
$$-2 \int_0^{2\pi} (1 - \cos(2\theta)) \, d\theta = -2 \left[\theta - \frac{1}{2}\sin(2\theta)\right]_0^{2\pi} = -2(2\pi - 0) = -4\pi$$

**Second term:**
$$6 \int_0^{2\pi} (1 + \cos(2\theta)) \, d\theta = 6 \left[\theta + \frac{1}{2}\sin(2\theta)\right]_0^{2\pi} = 6(2\pi - 0) = 12\pi$$

**Third term:**
$$8 \int_0^{2\pi} \sin(2\theta) \, d\theta = 8 \left[-\frac{1}{2}\cos(2\theta)\right]_0^{2\pi} = -4[\cos(4\pi) - \cos(0)] = -4(1 - 1) = 0$$

### Step 6: Final Answer

Summing the results:

$$-4\pi + 12\pi + 0 = 8\pi$$

## Answer

$$\boxed{8\pi}$$

