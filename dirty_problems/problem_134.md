# Problem 134: Work Done with Friction (Complete Solution)

## Problem Statement

If a particle is attracted toward the origin by a force whose magnitude is proportional to the distance $r$ of the particle from the origin, how much work is done when the particle is moved from the point $(0,1)$ to the point $(1,2)$ along the path $y = 1 + x^2$, assuming the coefficient of friction $\mu$ between the particle and the path?

## Solution

### Step 1: Define the Force and Angles

The attractive force is $\mathbf{F} = -K\mathbf{r}$ where $K$ is a constant and $r = |\mathbf{r}| = \sqrt{x^2 + y^2}$.

Define angles:
- $\phi$: angle between the force $\mathbf{F}$ and the $x$-axis
- $\theta$: angle between the tangent to the path and the $x$-axis
- $\alpha$: angle between the force $\mathbf{F}$ and the tangent

From geometry: $\alpha = \phi - \theta$.

### Step 2: Force Components

- **Tangential component:** $F_t = F\cos\alpha = Kr\cos\alpha$
- **Normal component:** $F_n = F\sin\alpha = Kr\sin\alpha$
- **Friction force:** $F_f = \mu F_n = \mu Kr\sin\alpha$

### Step 3: Net Force and Work

The net force along the path:

$$F_{\text{net}} = F_t - F_f = Kr(\cos\alpha - \mu\sin\alpha)$$

Work done:

$$W = \int F_{\text{net}} \, ds = \int Kr(\cos\alpha + \mu\sin\alpha) \, ds$$

### Step 4: Use Trigonometric Identities

Using $\alpha = \phi - \theta$:

$$W = \int Kr[\cos(\phi - \theta) + \mu\sin(\phi - \theta)] \, ds$$

Expanding:

$$W = \int Kr[\cos\phi\cos\theta + \sin\phi\sin\theta + \mu(\sin\phi\cos\theta - \cos\phi\sin\theta)] \, ds$$

### Step 5: Coordinate Transformations

Using:
- $r\cos\phi = x$ and $r\sin\phi = y$
- $\cos\theta \, ds = dx$ and $\sin\theta \, ds = dy$

Substituting:

$$W = \int K(xdx + ydy) + \int K\mu(ydx - xdy)$$

### Step 6: Apply Path Parameterization

For the path $y = 1 + x^2$ from $(0,1)$ to $(1,2)$:

$$dy = 2x dx$$

With $x$ varying from $0$ to $1$.

### Step 7: Evaluate First Integral

$$\int_0^1 K(xdx + ydy) = K\int_0^1 [xdx + (1+x^2)(2xdx)]$$

$$= K\int_0^1 [x + 2x + 2x^3]dx = K\int_0^1 [3x + 2x^3]dx$$

$$= K\left[\frac{3}{2}x^2 + \frac{1}{2}x^4\right]_0^1 = K\left(\frac{3}{2} + \frac{1}{2}\right) = 2K$$

### Step 8: Evaluate Second Integral

$$\int_0^1 K\mu(ydx - xdy) = K\mu\int_0^1 [(1+x^2)dx - x(2xdx)]$$

$$= K\mu\int_0^1 [1 + x^2 - 2x^2]dx = K\mu\int_0^1 [1 - x^2]dx$$

$$= K\mu\left[x - \frac{1}{3}x^3\right]_0^1 = K\mu\left(1 - \frac{1}{3}\right) = \frac{2}{3}K\mu$$

### Step 9: Total Work

$$W = 2K + \frac{2}{3}K\mu = 2K\left(1 + \frac{\mu}{3}\right)$$

## Answer

$$\boxed{W = 2K\left(1 + \frac{\mu}{3}\right)}$$
