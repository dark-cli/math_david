# Problem 133: Work Done Without Friction

## Problem Statement

A particle is attracted toward the origin by a force proportional to the distance $r$ of the particle from the origin. What is the work done when the particle is moved from the point $(0,1)$ to the point $(1,2)$ along the path $y = 1 + x^2$? Neglect friction.

## Solution

### Step 1: Define the Force

The attractive force is $\mathbf{F} = -K\mathbf{r}$ where $K$ is a constant and $r = |\mathbf{r}| = \sqrt{x^2 + y^2}$.

### Step 2: Define Angles

- $\phi$: angle between the force $\mathbf{F}$ and the $x$-axis
- $\theta$: angle between the tangent to the path and the $x$-axis
- $\alpha$: angle between the force $\mathbf{F}$ and the tangent

From geometry: $\alpha = \phi - \theta$.

### Step 3: Tangential Force Component

Since friction is neglected, only the tangential component does work:

$$F_t = F\cos\alpha = Kr\cos\alpha$$

### Step 4: Work Done

$$W = \int F_t \, ds = \int Kr\cos\alpha \, ds$$

Using $\alpha = \phi - \theta$:

$$W = \int Kr\cos(\phi - \theta) \, ds$$

### Step 5: Use Trigonometric Identity

$$W = \int Kr[\cos\phi\cos\theta + \sin\phi\sin\theta] \, ds$$

### Step 6: Coordinate Transformations

Using:
- $r\cos\phi = x$ and $r\sin\phi = y$
- $\cos\theta \, ds = dx$ and $\sin\theta \, ds = dy$

Substituting:

$$W = \int K(xdx + ydy)$$

### Step 7: Apply Path Parameterization

For the path $y = 1 + x^2$ from $(0,1)$ to $(1,2)$:

$$dy = 2x dx$$

With $x$ varying from $0$ to $1$.

### Step 8: Evaluate the Integral

$$W = \int_0^1 K[xdx + (1+x^2)(2xdx)]$$

$$= K\int_0^1 [x + 2x + 2x^3]dx = K\int_0^1 [3x + 2x^3]dx$$

$$= K\left[\frac{3}{2}x^2 + \frac{1}{2}x^4\right]_0^1$$

$$= K\left(\frac{3}{2} + \frac{1}{2}\right) = 2K$$

## Answer

$$\boxed{W = 2K}$$
