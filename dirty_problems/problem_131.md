# Problem 131: Work Done by Force Proportional to Cube of Distance

## Problem Statement

A particle is attracted toward the origin by a force proportional to the cube of the distance from the origin. What is the amount of work done in moving the particle from the origin to the point $(1,1)$, along the $x$-axis to $(1,0)$ and then vertically to $(1,1)$? Neglect friction.

## Conceptual Overview

### Is Work $F \cdot d\mathbf{r}$ or $F_t \, ds$?

**Both are equivalent!** This is a key insight:

- **$W = \int \mathbf{F} \cdot d\mathbf{r}$** (vector form): Dot product of force vector with displacement vector
- **$W = \int F_t \, ds$** (scalar form): Component of force along path times arc length

**Why they're the same:**
- The dot product $\mathbf{F} \cdot d\mathbf{r} = |\mathbf{F}| |d\mathbf{r}| \cos(\alpha)$
- Where $\alpha$ is the angle between force and path direction
- $F_t = |\mathbf{F}| \cos(\alpha)$ is the tangential (along-path) component
- $ds = |d\mathbf{r}|$ is the arc length element
- So: $\mathbf{F} \cdot d\mathbf{r} = F_t \, ds$

**In this problem:** We start with $F_t \, ds$ (easier to visualize) and transform it to $\mathbf{F} \cdot d\mathbf{r}$ form (easier to integrate).

### Why Use Angles?

The angles help us **bridge between different coordinate systems**:

1. **$\phi$ (phi)**: Tells us where the particle is relative to origin
   - Needed because force direction depends on position
   - Force always points toward origin, so its direction = $-\mathbf{r}$ direction

2. **$\theta$ (theta)**: Tells us which way the path is going
   - Needed because only force component along path does work
   - Path direction changes as we move along the curve

3. **$\alpha$ (alpha)**: The angle between force and path
   - This is what we really need! It tells us how much of the force is "useful"
   - $\alpha = \phi - \theta$ (force direction minus path direction)

**The Strategy:**
- Start with angles (geometric approach)
- Use trigonometry to find $F_t = F \cos(\alpha)$
- Transform from angular to Cartesian coordinates
- End up with $\mathbf{F} \cdot d\mathbf{r}$ form for easy integration

## Solution

### Step 1: Define the Force

The attractive force is $\mathbf{F} = -Kr^3\frac{\mathbf{r}}{r} = -Kr^2\mathbf{r}$ where $K$ is a constant and $r = |\mathbf{r}| = \sqrt{x^2 + y^2}$.

### Step 2: Define Angles

**Conceptual Purpose:** We need to track three directions at each point:
- Where the particle is (position vector direction)
- Where the particle is going (path direction)
- Where the force is pushing (force direction)

- $\phi$: angle between the position vector $\mathbf{r}$ and the $x$-axis
  - **Why:** Force points toward origin, so its direction is opposite to $\mathbf{r}$
  - **Example:** At point $(1,1)$, $\phi = 45°$ means position is at 45° from x-axis
  
- $\theta$: angle between the tangent to the path and the $x$-axis
  - **Why:** Only force component along the path does work
  - **Example:** On horizontal segment, $\theta = 0°$ (path goes right)
  
- $\alpha$: angle between the force $\mathbf{F}$ and the tangent
  - **Why:** This tells us how aligned force is with motion
  - **Example:** If $\alpha = 0°$, force is perfectly along path (maximum work)
  - **Example:** If $\alpha = 90°$, force is perpendicular (zero work)

From geometry: $\alpha = \phi - \theta$.

**Conceptual Meaning:** The angle between force and path equals the difference between where we are and where we're going.

### Step 3: Tangential Force Component

**Conceptual Purpose:** Only the component of force **along the path** does work. Perpendicular components don't contribute.

Since friction is neglected, we only need the tangential component:

$$F_t = F\cos\alpha = Kr^3\cos\alpha$$

**What this means:**
- $F = Kr^3$ is the **magnitude** of force (how strong it is)
- $\cos(\alpha)$ gives us the **fraction** of force that's useful (along the path)
- $F_t$ is the "effective force" that actually does work

**Example:** If force is at 60° to path, $\cos(60°) = 0.5$, so only half the force does work.

### Step 4: Work Done

**Conceptual Purpose:** Sum up all the tiny bits of work along the entire path.

$$W = \int F_t \, ds = \int Kr^3\cos\alpha \, ds$$

**What this means:**
- At each tiny step $ds$ along the path
- Multiply the effective force $F_t$ by the distance $ds$
- Sum (integrate) over the entire path

Using $\alpha = \phi - \theta$ and the cosine difference identity:

$$W = \int Kr^3[\cos\phi\cos\theta + \sin\phi\sin\theta] \, ds$$

**Why expand $\cos(\alpha)$?** We need to separate terms that depend on position ($\phi$) from terms that depend on path direction ($\theta$), so we can convert to Cartesian coordinates.

### Step 5: Coordinate Transformations

**Conceptual Purpose:** Convert from angular/geometric form to Cartesian coordinates for easier integration.

Using:
- $r\cos\phi = x$ and $r\sin\phi = y$ (convert position from polar to Cartesian)
- $\cos\theta \, ds = dx$ and $\sin\theta \, ds = dy$ (convert path direction to Cartesian)

**Key Insight:** 
- $\cos\theta \, ds = dx$ means: "horizontal component of path step = change in x"
- $\sin\theta \, ds = dy$ means: "vertical component of path step = change in y"

Substituting:

$$W = \int Kr^2(xdx + ydy)$$

**What we achieved:** We've transformed from the geometric $F_t \, ds$ form to the vector $\mathbf{F} \cdot d\mathbf{r}$ form! This is now:
- $Kr^2x$ = x-component of force
- $Kr^2y$ = y-component of force  
- $dx, dy$ = components of displacement

This is exactly $\mathbf{F} \cdot d\mathbf{r}$ in component form!

### Step 6: Break into Two Segments

**Conceptual Purpose:** The path has two straight segments. Calculate work on each separately, then add.

**Segment 1: From $(0,0)$ to $(1,0)$ - Horizontal Movement**

**What's happening:**
- Particle moves horizontally along x-axis
- $y = 0$ (stays on x-axis), so $dy = 0$ (no vertical movement)
- Distance from origin: $r = \sqrt{x^2 + 0^2} = x$
- Force magnitude: $Kr^3 = Kx^3$
- Force points toward origin (leftward on this segment)

Along this segment: $y = 0$, $dy = 0$, while $x$ varies from $0$ to $1$.

$$W_1 = \int_0^1 Kr^2(xdx + 0) = K\int_0^1 x^2(xdx) = K\int_0^1 x^3 dx$$

$$= K\left[\frac{1}{4}x^4\right]_0^1 = \frac{1}{4}K$$

**Conceptual Check:** As particle moves from origin, distance increases, so force magnitude increases. Work is positive because we're moving away from origin (against the attractive force).

**Segment 2: From $(1,0)$ to $(1,1)$ - Vertical Movement**

**What's happening:**
- Particle moves vertically upward
- $x = 1$ (fixed x-position), so $dx = 0$ (no horizontal movement)
- Distance from origin: $r = \sqrt{1^2 + y^2} = \sqrt{1 + y^2}$
- Force magnitude: $Kr^3 = K(1 + y^2)^{3/2}$, but we use $r^2 = 1 + y^2$
- Force points diagonally toward origin

Along this segment: $x = 1$, $dx = 0$, while $y$ varies from $0$ to $1$.

$$W_2 = \int_0^1 Kr^2(0 + ydy) = K\int_0^1 (1^2 + y^2)(ydy)$$

$$= K\int_0^1 (1 + y^2)ydy = K\int_0^1 (y + y^3)dy$$

$$= K\left[\frac{1}{2}y^2 + \frac{1}{4}y^4\right]_0^1 = K\left(\frac{1}{2} + \frac{1}{4}\right) = \frac{3}{4}K$$

**Conceptual Check:** As particle moves up, distance from origin increases. The $y$ term in the integral represents the vertical component of force doing work.

### Step 7: Total Work

**Conceptual Purpose:** Work is additive - total work equals sum of work on each segment.

$$W = W_1 + W_2 = \frac{1}{4}K + \frac{3}{4}K = K$$

**Conceptual Interpretation:**
- Total work = $K$ (the constant of proportionality)
- This is the energy needed to move the particle from origin to $(1,1)$ along this specific path
- Note: Work would be different if we took a different path (this field is not conservative)

## Answer

$$\boxed{W = K}$$
