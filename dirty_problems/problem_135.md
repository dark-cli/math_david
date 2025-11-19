# Problem 135: Work Done with Friction

## Problem Statement

If a particle is attracted toward the origin by a force whose magnitude is proportional to the distance $r$ of the particle from the origin, how much work is done when the particle is moved from the point $(0,1)$ to the point $(1,2)$ along the path $y = 1 + x^2$, assuming the coefficient of friction $\mu$ between the particle and the path?

## Solution

### Step 1: Write Force in Cartesian Components

The attractive force is $\vec{F} = -K\vec{r}$ where $K$ is a constant and $\vec{r} = x\vec{i} + y\vec{j}$ is the position vector.

So the force components are:
- $F_x = -Kx$
- $F_y = -Ky$

**Note:** The negative signs indicate the force points toward the origin (attractive force).

### Step 2: Work Done by the Force Field

Work done by the force field (without friction):

$$W_{\text{field}} = \int_C \vec{F} \cdot d\vec{r} = \int_C [F_x \, dx + F_y \, dy]$$

$$= \int_C [-Kx \, dx - Ky \, dy]$$

### Step 3: Apply Path Parameterization

The path is given by $y = 1 + x^2$ from $(0,1)$ to $(1,2)$.

Differentiating: $dy = 2x \, dx$

With $x$ varying from $0$ to $1$.

### Step 4: Evaluate Work Done by Field

Substituting $y = 1 + x^2$ and $dy = 2x \, dx$:

$$W_{\text{field}} = \int_0^1 [-Kx \, dx - K(1 + x^2)(2x \, dx)]$$

$$= \int_0^1 [-Kx - 2Kx(1 + x^2)] \, dx$$

$$= \int_0^1 [-Kx - 2Kx - 2Kx^3] \, dx$$

$$= -K\int_0^1 [3x + 2x^3] \, dx$$

$$= -K\left[\frac{3x^2}{2} + \frac{x^4}{2}\right]_0^1 = -K\left(\frac{3}{2} + \frac{1}{2}\right) = -2K$$

### Step 5: Work Done Against Friction

The friction force opposes motion and is proportional to the normal component of force. The work against friction is:

$$W_{\text{friction}} = \mu \int K(ydx - xdy)$$

**Note:** The term $(ydx - xdy)$ represents the contribution from the normal component of force.

Substituting $y = 1 + x^2$ and $dy = 2x \, dx$:

$$W_{\text{friction}} = \mu K \int_0^1 [(1 + x^2)dx - x(2x \, dx)]$$

$$= \mu K \int_0^1 [1 + x^2 - 2x^2] \, dx$$

$$= \mu K \int_0^1 [1 - x^2] \, dx$$

$$= \mu K\left[x - \frac{x^3}{3}\right]_0^1 = \mu K\left(1 - \frac{1}{3}\right) = \frac{2}{3}\mu K$$

### Step 6: Total Work Done

Total work done TO move the particle (overcoming both field and friction):

$$W = -W_{\text{field}} + W_{\text{friction}} = -(-2K) + \frac{2}{3}\mu K = 2K + \frac{2}{3}\mu K$$

$$= 2K\left(1 + \frac{\mu}{3}\right)$$

## Answer

$$\boxed{W = 2K\left(1 + \frac{\mu}{3}\right)}$$

*(Work done to move the particle from $(0,1)$ to $(1,2)$ along the path $y = 1 + x^2$ with friction coefficient $\mu$)*
