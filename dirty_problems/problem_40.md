# Problem 40: Uniform Flow Between Parallel Lines

## Problem Statement

Show that $F(z) = -iKz$ ($K$ positive real) describes a uniform flow, which can be interpreted as a uniform flow between two parallel lines (parallel planes in three-dimensional space). Find the velocity vector, the streamlines, and the equipotential lines.

## Solution

### Step 1: Express F(z) in Cartesian Coordinates

Given $F(z) = -iKz$ and $z = x + iy$:

$$F(z) = -iK(x + iy) = -iKx - i^2Ky = -iKx + Ky$$

### Step 2: Identify Potential and Stream Functions

The complex potential is $F(z) = \Phi(x,y) + i\Psi(x,y)$:

$$\Phi = Ky \quad \text{(Potential function)}$$

$$\Psi = -Kx \quad \text{(Stream function)}$$

### Step 3: Calculate Velocity Components

The velocity components are:

$$V_1 = \frac{\partial \Phi}{\partial x} = \frac{\partial}{\partial x}(Ky) = 0$$

$$V_2 = \frac{\partial \Phi}{\partial y} = \frac{\partial}{\partial y}(Ky) = K$$

### Step 4: Velocity Vector

The complex velocity is:

$$V = V_1 + iV_2 = 0 + iK = iK$$

The velocity vector is:

$$\mathbf{V} = K\mathbf{j}$$

The magnitude is:

$$|V| = \sqrt{V_1^2 + V_2^2} = \sqrt{0^2 + K^2} = K$$

### Step 5: Streamlines

Streamlines are defined by $\Psi(x,y) = C$ (constant):

$$-Kx = C \implies x = -\frac{C}{K} = \text{constant}$$

These are **vertical lines** parallel to the $y$-axis.

### Step 6: Equipotential Lines

Equipotential lines are defined by $\Phi(x,y) = C$ (constant):

$$Ky = C \implies y = \frac{C}{K} = \text{constant}$$

These are **horizontal lines** parallel to the $x$-axis.

### Step 7: Interpretation

The flow is uniform in the positive $y$-direction. The streamlines (vertical lines) and equipotential lines (horizontal lines) form a rectangular grid, representing flow between parallel vertical boundaries.

## Answer

- **Velocity vector:** $\mathbf{V} = K\mathbf{j}$ (magnitude $K$)
- **Streamlines:** $x = \text{constant}$ (vertical lines)
- **Equipotential lines:** $y = \text{constant}$ (horizontal lines)

$$\boxed{\mathbf{V} = K\mathbf{j}, \quad |V| = K}$$

$$\boxed{\text{Streamlines: } x = \text{constant}, \quad \text{Equipotential lines: } y = \text{constant}}$$
