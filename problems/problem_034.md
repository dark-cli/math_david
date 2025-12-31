# Problem 34: Fluid Flow Around 90° Bend

## Problem Statement

Find the velocities and paths of particles of an ideal fluid moving with uniform flow around a 90° bend. Consider the quadrant of the $z$-plane. Use the mapping function $w = iz^2$.

## Solution

### Step 1: Express the Complex Potential

Given the mapping function $w = F(z) = iz^2$:

$$F(z) = i(x + iy)^2 = i(x^2 + 2xyi - y^2)$$

$$= ix^2 - 2xy - iy^2 = -2xy + i(x^2 - y^2)$$

### Step 2: Identify Potential and Stream Functions

The complex potential is $F(z) = \Phi(x,y) + i\Psi(x,y)$:

$$\Phi = -2xy \quad \text{(Potential function)}$$

$$\Psi = x^2 - y^2 \quad \text{(Stream function)}$$

### Step 3: Calculate Velocity Components

The velocity components are:

$$V_1 = \frac{\partial \Phi}{\partial x} = \frac{\partial}{\partial x}(-2xy) = -2y$$

$$V_2 = \frac{\partial \Phi}{\partial y} = \frac{\partial}{\partial y}(-2xy) = -2x$$

### Step 4: Complex Velocity

The complex velocity is:

$$V = V_1 + iV_2 = -2y - i2x = -2(y + ix)$$

### Step 5: Magnitude of Velocity

$$|V| = \sqrt{V_1^2 + V_2^2} = \sqrt{(-2y)^2 + (-2x)^2}$$

$$= \sqrt{4y^2 + 4x^2} = 2\sqrt{x^2 + y^2}$$

### Step 6: Streamlines and Equipotential Lines

**Streamlines:** $\Psi(x,y) = K$ (constant)

$$x^2 - y^2 = K$$

These are hyperbolas.

**Equipotential lines:** $\Phi(x,y) = C$ (constant)

$$-2xy = C \quad \text{or} \quad xy = -\frac{C}{2}$$

These are also hyperbolas.

## Answer

- **Velocity components:** $V_1 = -2y$, $V_2 = -2x$
- **Complex velocity:** $V = -2(y + ix)$
- **Magnitude:** $|V| = 2\sqrt{x^2 + y^2}$
- **Streamlines:** $x^2 - y^2 = K$
- **Equipotential lines:** $xy = C$

$$\boxed{V = -2y\mathbf{i} - 2x\mathbf{j}, \quad |V| = 2\sqrt{x^2 + y^2}}$$
