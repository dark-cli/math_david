# Problem 8: Evaluate Line Integral Along Path Segments

## Problem Statement

Evaluate the line integral $\oint \mathbf{F} \cdot d\mathbf{r}$ where $\mathbf{F} = 2xy^2z + x^2y$ along the path consisting of straight line segments from $(0,0,0)$ to $(1,0,0)$, then to $(1,1,0)$, and then to $(1,1,1)$.

## How to Solve

**Key Approach:** Break the path into individual straight-line segments. For each segment, identify which variables are constant (and their values) and which variable varies. Substitute these constraints into the integrand and evaluate the one-dimensional integral. Sum the contributions from all segments.

## Solution

### Step 1: Break the Path into Segments

The path consists of three segments:
1. From $(0,0,0)$ to $(1,0,0)$: $y=0, dy=0, z=0, dz=0$, while $x$ varies from $0$ to $1$
2. From $(1,0,0)$ to $(1,1,0)$: $x=1, dx=0, z=0, dz=0$, while $y$ varies from $0$ to $1$
3. From $(1,1,0)$ to $(1,1,1)$: $x=1, dx=0, y=1, dy=0$, while $z$ varies from $0$ to $1$

### Step 2: Evaluate Integral Over First Segment

From $(0,0,0)$ to $(1,0,0)$:
- $y=0, dy=0, z=0, dz=0$
- $x$ varies from $0$ to $1$

Since $y=0$ and $z=0$, the scalar field $\phi = 2xy^2z + x^2y = 0$.

Therefore, the contribution from this segment is $0$.

### Step 3: Evaluate Integral Over Second Segment

From $(1,0,0)$ to $(1,1,0)$:
- $x=1, dx=0, z=0, dz=0$
- $y$ varies from $0$ to $1$

The integral becomes:
$$\int_0^1 (2(1)y^2(0) + (1)^2y) \, dy = \int_0^1 y \, dy = \left[\frac{y^2}{2}\right]_0^1 = \frac{1}{2}$$

### Step 4: Evaluate Integral Over Third Segment

From $(1,1,0)$ to $(1,1,1)$:
- $x=1, dx=0, y=1, dy=0$
- $z$ varies from $0$ to $1$

The integral becomes:
$$\int_0^1 (2(1)(1)^2z + (1)^2(1)) \, dz = \int_0^1 (2z + 1) \, dz = \left[z^2 + z\right]_0^1 = (1 + 1) - (0 + 0) = 2$$

### Step 5: Final Answer

Summing the contributions from all three segments:

$$\oint \mathbf{F} \cdot d\mathbf{r} = 0 + \frac{1}{2} + 2 = \frac{5}{2}$$

## Answer

$$\boxed{\frac{5}{2}}$$
