# Problem 37: Fluid Flow Using w = iz³

## Problem Statement

Find the velocities and paths of particles of an ideal fluid flow with uniform flow. Use the mapping function $F(z) = iz^3$.

## Solution

### Step 1: Expand the Complex Potential

Given $F(z) = iz^3$ and $z = x + iy$:

$$F(z) = i(x + iy)^3$$

Expanding $(x + iy)^3$:

$$(x + iy)^3 = (x + iy)(x + iy)^2 = (x + iy)(x^2 + 2xyi - y^2)$$

$$= x^3 + 2x^2yi - xy^2 + ix^2y + 2xy^2i^2 - iy^3$$

$$= x^3 + 2x^2yi - xy^2 + ix^2y - 2xy^2 - iy^3$$

$$= x^3 - 3xy^2 + i(3x^2y - y^3)$$

Therefore:

$$F(z) = i(x^3 - 3xy^2 + i(3x^2y - y^3))$$

$$= ix^3 - 3xy^2i + i^2(3x^2y - y^3)$$

$$= ix^3 - 3xy^2i - (3x^2y - y^3)$$

$$= -3x^2y + y^3 + i(x^3 - 3xy^2)$$

### Step 2: Identify Potential and Stream Functions

The complex potential is $F(z) = \Phi(x,y) + i\Psi(x,y)$:

$$\Phi = -3x^2y + y^3 \quad \text{(Potential function)}$$

$$\Psi = x^3 - 3xy^2 \quad \text{(Stream function)}$$

### Step 3: Calculate Velocity Components

The velocity components are:

$$V_1 = \frac{\partial \Phi}{\partial x} = \frac{\partial}{\partial x}(-3x^2y + y^3) = -6xy$$

$$V_2 = \frac{\partial \Phi}{\partial y} = \frac{\partial}{\partial y}(-3x^2y + y^3) = -3x^2 + 3y^2$$

### Step 4: Complex Velocity

The complex velocity is:

$$V = V_1 + iV_2 = -6xy + i(-3x^2 + 3y^2)$$

### Step 5: Streamlines and Equipotential Lines

**Streamlines:** $\Psi(x,y) = K$ (constant)

$$x^3 - 3xy^2 = K$$

**Equipotential lines:** $\Phi(x,y) = C$ (constant)

$$-3x^2y + y^3 = C$$

### Step 6: Verify Cauchy-Riemann Equations

From the definitions:

$$\frac{\partial \Phi}{\partial x} = -6xy = \frac{\partial \Psi}{\partial y}$$

$$\frac{\partial \Phi}{\partial y} = -3x^2 + 3y^2 = -\frac{\partial \Psi}{\partial x}$$

These satisfy the Cauchy-Riemann equations, confirming that $F(z)$ is analytic.

## Answer

- **Potential function:** $\Phi = -3x^2y + y^3$
- **Stream function:** $\Psi = x^3 - 3xy^2$
- **Velocity components:** $V_1 = -6xy$, $V_2 = -3x^2 + 3y^2$
- **Complex velocity:** $V = -6xy + i(-3x^2 + 3y^2)$
- **Streamlines:** $x^3 - 3xy^2 = K$
- **Equipotential lines:** $-3x^2y + y^3 = C$

$$\boxed{V = -6xy\mathbf{i} + (-3x^2 + 3y^2)\mathbf{j}}$$
