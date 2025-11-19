# Problem 41: Fluid Flow Around 90° Bend Using w = z²

## Problem Statement

Find the velocities and paths of particles of an ideal fluid moving with uniform flow around a 90° bend. Consider the first quadrant of the $z$-plane. Use the mapping function $w = z^2$.

## Solution

### Step 1: Express the Complex Potential

Given $w = F(z) = z^2$ and $z = x + iy$:

$$F(z) = (x + iy)^2 = x^2 + 2xyi - y^2 = x^2 - y^2 + 2xyi$$

### Step 2: Identify Potential and Stream Functions

The complex potential is $F(z) = \Phi(x,y) + i\Psi(x,y)$:

$$\Phi = x^2 - y^2 \quad \text{(Potential function)}$$

$$\Psi = 2xy \quad \text{(Stream function)}$$

### Step 3: Calculate Velocity Components

The velocity components are:

$$V_1 = \frac{\partial \Phi}{\partial x} = \frac{\partial}{\partial x}(x^2 - y^2) = 2x$$

$$V_2 = -\frac{\partial \Phi}{\partial y} = -\frac{\partial}{\partial y}(x^2 - y^2) = -(-2y) = 2y$$

### Step 4: Complex Velocity

The complex velocity is:

$$V = V_1 + iV_2 = 2x + i(2y) = 2(x + iy) = 2z$$

Or in terms of the conjugate:

$$V = 2x - 2yi = 2(x - iy) = 2\bar{z}$$

### Step 5: Magnitude of Velocity

$$|V| = \sqrt{V_1^2 + V_2^2} = \sqrt{(2x)^2 + (2y)^2}$$

$$= \sqrt{4x^2 + 4y^2} = 2\sqrt{x^2 + y^2}$$

### Step 6: Streamlines (Paths of Particles)

Streamlines are defined by $\Psi(x,y) = K$ (constant):

$$2xy = K \implies xy = \frac{K}{2}$$

For $K = 1$ (as an example):

$$xy = \frac{1}{2}$$

These are **hyperbolas** in the first quadrant.

### Step 7: Interpretation

The streamlines are hyperbolas of the form $xy = \text{constant}$. The speed at any point is proportional to the distance from the origin: $|V| = 2\sqrt{x^2 + y^2}$.

The speed is minimum where the cross-section of the channel is large (farther from the origin).

## Answer

- **Velocity components:** $V_1 = 2x$, $V_2 = 2y$
- **Complex velocity:** $V = 2z$ or $V = 2\bar{z}$
- **Magnitude:** $|V| = 2\sqrt{x^2 + y^2}$
- **Streamlines:** $xy = \text{constant}$ (hyperbolas)

$$\boxed{V = 2x\mathbf{i} + 2y\mathbf{j}, \quad |V| = 2\sqrt{x^2 + y^2}}$$

$$\boxed{\text{Streamlines: } xy = \text{constant}}$$
