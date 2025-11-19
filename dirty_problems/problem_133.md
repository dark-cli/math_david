# Problem 133: Work Done Without Friction

## Problem Statement

A particle is attracted toward the origin by a force proportional to the distance $r$ of the particle from the origin. What is the work done when the particle is moved from the point $(0,1)$ to the point $(1,2)$ along the path $y = 1 + x^2$? Neglect friction.

## Solution

### Step 1: Write Force in Cartesian Components

The attractive force is $\vec{F} = -K\vec{r}$ where $K$ is a constant and $\vec{r} = x\vec{i} + y\vec{j}$ is the position vector.

**Note:** Since the force is proportional to distance $r$ (not $r^2$ or $r^3$), the force vector is simply:
$$\vec{F} = -K(x\vec{i} + y\vec{j})$$

So the force components are:
- $F_x = -Kx$
- $F_y = -Ky$

**Note:** The negative signs indicate the force points toward the origin (attractive force).

### Step 2: Set Up Work Integral

Work is calculated as:

$$W = \int_C \vec{F} \cdot d\vec{r} = \int_C [F_x \, dx + F_y \, dy]$$

$$= \int_C [-Kx \, dx - Ky \, dy]$$

### Step 3: Apply Path Parameterization

The path is given by $y = 1 + x^2$ from $(0,1)$ to $(1,2)$.

Differentiating: $dy = 2x \, dx$

With $x$ varying from $0$ to $1$ (since at $x = 0$, $y = 1$ and at $x = 1$, $y = 2$).

### Step 4: Evaluate the Integral

Substituting $y = 1 + x^2$ and $dy = 2x \, dx$:

$$W = \int_0^1 [-Kx \, dx - K(1 + x^2)(2x \, dx)]$$

$$= \int_0^1 [-Kx - 2Kx(1 + x^2)] \, dx$$

$$= \int_0^1 [-Kx - 2Kx - 2Kx^3] \, dx$$

$$= \int_0^1 [-3Kx - 2Kx^3] \, dx$$

$$= -K\int_0^1 [3x + 2x^3] \, dx$$

$$= -K\left[\frac{3x^2}{2} + \frac{2x^4}{4}\right]_0^1$$

$$= -K\left[\frac{3}{2} + \frac{1}{2}\right] = -K \cdot 2 = -2K$$

### Step 5: Work Done TO Move the Particle

The question asks for "work done when the particle is moved", which means the work we must supply (energy input) to move the particle, not the work done by the field.

Since the field does $-2K$ work (opposes motion away from origin), we must supply $+2K$ work to move the particle:

$$W = -W_{\text{field}} = -(-2K) = 2K$$

**Interpretation:**
- Work done BY field: $-2K$ (field opposes motion away from origin)
- Work done TO move particle: $+2K$ (energy we must supply to overcome the field)

## Answer

$$\boxed{W = 2K}$$

*(Work done to move the particle from $(0,1)$ to $(1,2)$ along the path $y = 1 + x^2$)*
