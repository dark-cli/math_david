# Problem 131: Work Done by Force Proportional to Cube of Distance

## Problem Statement

A particle is attracted toward the origin by a force proportional to the cube of the distance from the origin. What is the amount of work done in moving the particle from the origin to the point $(1,1)$, along the $x$-axis to $(1,0)$ and then vertically to $(1,1)$? Neglect friction.

## Solution

### Step 1: Define the Force

The attractive force is $\mathbf{F} = -Kr^3\frac{\mathbf{r}}{r} = -Kr^2\mathbf{r}$ where $K$ is a constant and $r = |\mathbf{r}| = \sqrt{x^2 + y^2}$.

### Step 2: Define Angles

- $\phi$: angle between the position vector $\mathbf{r}$ and the $x$-axis
- $\theta$: angle between the tangent to the path and the $x$-axis
- $\alpha$: angle between the force $\mathbf{F}$ and the tangent

From geometry: $\alpha = \phi - \theta$.

### Step 3: Tangential Force Component

Since friction is neglected:

$$F_t = F\cos\alpha = Kr^3\cos\alpha$$

### Step 4: Work Done

$$W = \int F_t \, ds = \int Kr^3\cos\alpha \, ds$$

Using $\alpha = \phi - \theta$ and the cosine difference identity:

$$W = \int Kr^3[\cos\phi\cos\theta + \sin\phi\sin\theta] \, ds$$

### Step 5: Coordinate Transformations

Using:
- $r\cos\phi = x$ and $r\sin\phi = y$
- $\cos\theta \, ds = dx$ and $\sin\theta \, ds = dy$

Substituting:

$$W = \int Kr^2(xdx + ydy)$$

### Step 6: Break into Two Segments

**Segment 1: From $(0,0)$ to $(1,0)$**

Along this segment: $y = 0$, $dy = 0$, while $x$ varies from $0$ to $1$.

$$W_1 = \int_0^1 Kr^2(xdx + 0) = K\int_0^1 x^2(xdx) = K\int_0^1 x^3 dx$$

$$= K\left[\frac{1}{4}x^4\right]_0^1 = \frac{1}{4}K$$

**Segment 2: From $(1,0)$ to $(1,1)$**

Along this segment: $x = 1$, $dx = 0$, while $y$ varies from $0$ to $1$.

$$W_2 = \int_0^1 Kr^2(0 + ydy) = K\int_0^1 (1^2 + y^2)(ydy)$$

$$= K\int_0^1 (1 + y^2)ydy = K\int_0^1 (y + y^3)dy$$

$$= K\left[\frac{1}{2}y^2 + \frac{1}{4}y^4\right]_0^1 = K\left(\frac{1}{2} + \frac{1}{4}\right) = \frac{3}{4}K$$

### Step 7: Total Work

$$W = W_1 + W_2 = \frac{1}{4}K + \frac{3}{4}K = K$$

## Answer

$$\boxed{W = K}$$
