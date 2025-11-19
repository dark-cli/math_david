# Problem 134: Work Done with Friction (Complete Solution)

## Problem Statement

If a particle is attracted toward the origin by a force whose magnitude is proportional to the distance $r$ of the particle from the origin, how much work is done when the particle is moved from the point $(0,1)$ to the point $(1,2)$ along the path $y = 1 + x^2$, assuming the coefficient of friction $\mu$ between the particle and the path?

## Solution

### Step 1: Write Force in Cartesian Components

The attractive force is $\vec{F} = -K\vec{r}$ where $K$ is a constant and $\vec{r} = x\vec{i} + y\vec{j}$ is the position vector.

So the force components are:
- $F_x = -Kx$
- $F_y = -Ky$

**Note:** The negative signs indicate the force points toward the origin (attractive force).

### Step 2: Set Up Combined Work Integral

Total work done TO move the particle (overcoming both field and friction):

$$W = -W_{\text{field}} + W_{\text{friction}}$$

Where:
- $W_{\text{field}} = \int_C \vec{F} \cdot d\vec{r} = \int_C [-Kx \, dx - Ky \, dy]$ (work done BY field)
- $W_{\text{friction}} = \mu K \int_C (ydx - xdy)$ (work done AGAINST friction)

Combining both terms:

$$W = \int_C [Kx \, dx + Ky \, dy] + \mu K \int_C (ydx - xdy)$$

$$= K \int_C [(x + \mu y)dx + (y - \mu x)dy]$$

**Note:** The term $(ydx - xdy)$ represents the contribution from the normal component of force, which determines the friction. This form comes from the geometry of the force and path relationship.

### Step 3: Apply Path Parameterization

The path is given by $y = 1 + x^2$ from $(0,1)$ to $(1,2)$.

Differentiating: $dy = 2x \, dx$

With $x$ varying from $0$ to $1$.

### Step 4: Evaluate Combined Integral

Substituting $y = 1 + x^2$ and $dy = 2x \, dx$:

$$W = K \int_0^1 [(x + \mu(1 + x^2))dx + ((1 + x^2) - \mu x)(2x \, dx)]$$

$$= K \int_0^1 [(x + \mu + \mu x^2) + (1 + x^2 - \mu x)(2x)]dx$$

$$= K \int_0^1 [(x + \mu + \mu x^2) + (2x + 2x^3 - 2\mu x^2)]dx$$

$$= K \int_0^1 [3x + \mu + 2x^3 - \mu x^2]dx$$

$$= K\left[\frac{3x^2}{2} + \mu x + \frac{x^4}{2} - \frac{\mu x^3}{3}\right]_0^1$$

$$= K\left[\frac{3}{2} + \mu + \frac{1}{2} - \frac{\mu}{3}\right]$$

$$= K\left[2 + \mu - \frac{\mu}{3}\right] = K\left[2 + \frac{2\mu}{3}\right]$$

$$= 2K\left(1 + \frac{\mu}{3}\right)$$

## Answer

$$\boxed{W = 2K\left(1 + \frac{\mu}{3}\right)}$$

*(Work done to move the particle from $(0,1)$ to $(1,2)$ along the path $y = 1 + x^2$ with friction coefficient $\mu$)*
