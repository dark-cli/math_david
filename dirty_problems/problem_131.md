# Problem 131: Work Done by Force Proportional to Cube of Distance

## Problem Statement

A particle is attracted toward the origin by a force proportional to the cube of the distance from the origin. What is the amount of work done in moving the particle from the origin to the point $(1,1)$, along the $x$-axis to $(1,0)$ and then vertically to $(1,1)$? Neglect friction.

## Solution

### Step 1: Write Force in Cartesian Components

The attractive force is $\mathbf{F} = -Kr^2\mathbf{r}$ where $K$ is a constant, $r = \sqrt{x^2 + y^2}$ is the distance from origin, and $\mathbf{r} = x\mathbf{i} + y\mathbf{j}$ is the position vector.

Substituting $r^2 = x^2 + y^2$:

$$\mathbf{F} = -K(x^2 + y^2)(x\mathbf{i} + y\mathbf{j}) = -K(x^3 + xy^2)\mathbf{i} - K(x^2y + y^3)\mathbf{j}$$

So the force components are:
- $F_x = -K(x^3 + xy^2)$
- $F_y = -K(x^2y + y^3)$

**Note:** The negative signs indicate the force points toward the origin (attractive force).

### Step 2: Set Up Work Integral

Work is calculated as:

$$W = \int_C \mathbf{F} \cdot d\mathbf{r} = \int_C [F_x \, dx + F_y \, dy]$$

$$= \int_C [-K(x^3 + xy^2) \, dx - K(x^2y + y^3) \, dy]$$

### Step 3: Break into Two Segments

The path consists of two straight-line segments. We'll calculate work on each segment separately.

**Segment 1: From $(0,0)$ to $(1,0)$**

On this horizontal segment: $y = 0$, so $dy = 0$, and $x$ varies from $0$ to $1$.

Substituting $y = 0$ into the force components:
- $F_x = -K(x^3 + x \cdot 0^2) = -Kx^3$
- $F_y = -K(x^2 \cdot 0 + 0^3) = 0$

$$W_1 = \int_0^1 [-Kx^3 \, dx + 0] = -K\int_0^1 x^3 \, dx = -K\left[\frac{x^4}{4}\right]_0^1 = -\frac{K}{4}$$

**Segment 2: From $(1,0)$ to $(1,1)$**

On this vertical segment: $x = 1$, so $dx = 0$, and $y$ varies from $0$ to $1$.

Substituting $x = 1$ into the force components:
- $F_x = -K(1^3 + 1 \cdot y^2) = -K(1 + y^2)$
- $F_y = -K(1^2 \cdot y + y^3) = -K(y + y^3)$

$$W_2 = \int_0^1 [0 + (-K(y + y^3)) \, dy] = -K\int_0^1 (y + y^3) \, dy$$

$$= -K\left[\frac{y^2}{2} + \frac{y^4}{4}\right]_0^1 = -K\left(\frac{1}{2} + \frac{1}{4}\right) = -\frac{3K}{4}$$

### Step 4: Total Work Done BY the Field

$$W_{\text{field}} = W_1 + W_2 = -\frac{K}{4} - \frac{3K}{4} = -K$$

### Step 5: Work Done TO Move the Particle

The question asks for "work done in moving the particle", which means the work we must supply (energy input) to move the particle, not the work done by the field.

Since the field does $-K$ work (opposes motion), we must supply $+K$ work to move the particle:

$$W = -W_{\text{field}} = -(-K) = K$$

**Interpretation:**
- Work done BY field: $-K$ (field opposes motion away from origin)
- Work done TO move particle: $+K$ (energy we must supply to overcome the field)

## Answer

$$\boxed{W = K}$$

*(Work done to move the particle from origin to $(1,1)$)*
