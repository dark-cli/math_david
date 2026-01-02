# Final Exam 2019 (Supplementary), Question 2: Work Done by Force Proportional to Cube of Distance

## Problem Statement

A particle is attracted toward the origin by a force proportional to the cube of the distance from the origin. What is the amount of work done in moving the particle from the origin to the point $(1,1)$, along the $x$-axis to $(1,0)$ and then vertically to $(1,1)$. Neglect friction.

## Solution

### Step 1: Write Force in Cartesian Components

The attractive force is $\vec{F} = -Kr^2\vec{r}$ where $K$ is a constant, $r = \sqrt{x^2 + y^2}$ is the distance from origin, and $\vec{r} = x\vec{i} + y\vec{j}$ is the position vector.

**Note:** Since the magnitude is proportional to $r^3$ and the direction is toward the origin, we have:
- Magnitude: $|\vec{F}| = Kr^3$
- Direction: $-\frac{\vec{r}}{r}$ (toward origin)
- Therefore: $\vec{F} = Kr^3 \left(-\frac{\vec{r}}{r}\right) = -Kr^2\vec{r}$

Substituting $r^2 = x^2 + y^2$:

$$\vec{F} = -K(x^2 + y^2)(x\vec{i} + y\vec{j}) = -K(x^3 + xy^2)\vec{i} - K(x^2y + y^3)\vec{j}$$

So the force components are:
- $F_x = -K(x^3 + xy^2)$
- $F_y = -K(x^2y + y^3)$

**Note:** The negative signs indicate the force points toward the origin (attractive force).

**Why we did this:** We need to express the force in a form we can integrate. The force is proportional to $r^3$ and points toward the origin, so $\mathbf{F} = -Kr^2\mathbf{r}$.

**The idea:** An attractive central force with magnitude $\propto r^3$ means $|\mathbf{F}| = Kr^3$ and direction $-\hat{\mathbf{r}}$, giving $\mathbf{F} = -Kr^2\mathbf{r}$.

**How to come up with it:** When you see "force proportional to $r^n$ toward origin," write $\mathbf{F} = -Kr^{n-1}\mathbf{r}$. Here $n=3$, so $\mathbf{F} = -Kr^2\mathbf{r}$.

### Step 2: Set Up Work Integral

Work is calculated as:

$$W = \int_C \vec{F} \cdot d\vec{r} = \int_C [F_x \, dx + F_y \, dy]$$

$$= \int_C [-K(x^3 + xy^2) \, dx - K(x^2y + y^3) \, dy]$$

**Why we did this:** Work is the line integral of force along the path. We'll break the path into segments.

**The idea:** Work done by a force field along a path is $\int_C \mathbf{F} \cdot d\mathbf{r} = \int_C (F_x dx + F_y dy)$.

**How to come up with it:** This is the definition of work. Since we have a piecewise path, we'll compute the integral along each segment.

### Step 3: Break into Two Segments

The path consists of two straight-line segments. We'll calculate work on each segment separately.

**Segment 1: From $(0,0)$ to $(1,0)$**

On this horizontal segment: $y = 0$, so $dy = 0$, and $x$ varies from $0$ to $1$.

Substituting $y = 0$ into the force components:
- $F_x = -K(x^3 + x \cdot 0^2) = -Kx^3$
- $F_y = -K(x^2 \cdot 0 + 0^3) = 0$

$$W_1 = \int_0^1 [-Kx^3 \, dx + 0] = -K\int_0^1 x^3 \, dx = -K\left[\frac{x^4}{4}\right]_0^1 = -\frac{K}{4}$$

**Why we did this:** On the horizontal segment, $y=0$ simplifies the force components. Only $F_x$ contributes since $dy=0$.

**The idea:** On a horizontal line, $y$ is constant (here $y=0$), so $dy=0$. This means only $F_x$ contributes to the work.

**How to come up with it:** For piecewise paths, compute work segment by segment. On each segment, identify which coordinate is constant and substitute that value.

**Segment 2: From $(1,0)$ to $(1,1)$**

On this vertical segment: $x = 1$, so $dx = 0$, and $y$ varies from $0$ to $1$.

Substituting $x = 1$ into the force components:
- $F_x = -K(1^3 + 1 \cdot y^2) = -K(1 + y^2)$
- $F_y = -K(1^2 \cdot y + y^3) = -K(y + y^3)$

$$W_2 = \int_0^1 [0 + (-K(y + y^3)) \, dy] = -K\int_0^1 (y + y^3) \, dy$$

$$= -K\left[\frac{y^2}{2} + \frac{y^4}{4}\right]_0^1 = -K\left(\frac{1}{2} + \frac{1}{4}\right) = -\frac{3K}{4}$$

**Why we did this:** Same reasoning as Segment 1, but now $x=1$ is constant. Only $F_y$ contributes since $dx=0$.

**The idea:** On a vertical line, $x$ is constant, so $dx=0$. Only the $y$-component of force does work.

**How to come up with it:** Same pattern: identify the constant coordinate, substitute it into the force, and integrate.

### Step 4: Total Work Done BY the Field

$$W_{\text{field}} = W_1 + W_2 = -\frac{K}{4} - \frac{3K}{4} = -K$$

**Why we did this:** The total work done by the field is the sum of work on each segment. The negative sign indicates the field opposes motion away from the origin.

**The idea:** Work is additive along a path. The negative total means the field does negative work—it opposes the motion.

**How to come up with it:** Simply add the work from each segment.

### Step 5: Work Done TO Move the Particle

The question asks for "work done in moving the particle", which means the work we must supply (energy input) to move the particle, not the work done by the field.

Since the field does $-K$ work (opposes motion away from origin), we must supply $+K$ work to move the particle:

$$W = -W_{\text{field}} = -(-K) = K$$

**Interpretation:**
- Work done BY field: $-K$ (field opposes motion away from origin)
- Work done TO move particle: $+K$ (energy we must supply to overcome the field)

**Why we did this:** There's an important distinction between work done BY the field and work done TO move the particle. The field does negative work, so we must do positive work to overcome it.

**The idea:** If the field does work $W_{\text{field}}$, then to move the particle, we must supply work $W = -W_{\text{field}}$ to overcome the field.

**How to come up with it:** Pay attention to the wording. "Work done in moving" typically means work we must supply. If the field opposes motion, we must supply positive work.

## Answer

$$\boxed{W = K}$$

*(Work done to move the particle from origin to $(1,1)$ along the specified path)*

