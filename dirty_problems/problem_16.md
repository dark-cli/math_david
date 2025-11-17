# Problem 16: Complex Potential of Upward Parallel Flow

## Problem Statement

What is the complex potential of an upward parallel flow in the direction of $y = 2x$?

## Solution

### Step 1: Define Velocity Components

For a parallel flow in the direction of $y = 2x$, the velocity vector has components proportional to the direction vector $(1, 2)$.

Let the velocity components be:
$$V_1 = K$$
$$V_2 = 2K$$

where $K$ is a positive real constant.

### Step 2: Relate Velocity to Velocity Potential

The velocity components are related to the velocity potential $\Phi$ by:

$$V_1 = \frac{\partial \Phi}{\partial x}$$
$$V_2 = \frac{\partial \Phi}{\partial y}$$

### Step 3: Find the Velocity Potential

From $V_1 = \frac{\partial \Phi}{\partial x} = K$:
$$\Phi = Kx + f(y)$$

From $V_2 = \frac{\partial \Phi}{\partial y} = 2K$:
$$\frac{\partial}{\partial y}(Kx + f(y)) = 2K$$
$$f'(y) = 2K$$
$$f(y) = 2Ky + C$$

Therefore:
$$\Phi = Kx + 2Ky + C = K(x + 2y) + C$$

### Step 4: Find the Stream Function Using Cauchy-Riemann Equations

The Cauchy-Riemann equations for the complex potential $w = \Phi + i\Psi$ are:

$$\frac{\partial \Psi}{\partial x} = -\frac{\partial \Phi}{\partial y} = -2K$$
$$\frac{\partial \Psi}{\partial y} = \frac{\partial \Phi}{\partial x} = K$$

### Step 5: Integrate to Find Stream Function

From $\frac{\partial \Psi}{\partial x} = -2K$:
$$\Psi = -2Kx + g(y)$$

From $\frac{\partial \Psi}{\partial y} = K$:
$$\frac{\partial}{\partial y}(-2Kx + g(y)) = K$$
$$g'(y) = K$$
$$g(y) = Ky + C'$$

Therefore:
$$\Psi = -2Kx + Ky + C' = K(y - 2x) + C'$$

### Step 6: Write the Complex Potential

The complex potential is:
$$w = \Phi + i\Psi = K(x + 2y) + C + i[K(y - 2x) + C']$$

Simplifying:
$$w = K(x + 2y) + iK(y - 2x) + (C + iC')$$
$$w = K[(x + 2y) + i(y - 2x)] + \text{constant}$$

Using $z = x + iy$:
$$w = K[(x + 2y) + i(y - 2x)]$$
$$w = K[x + iy + 2y - 2ix]$$
$$w = K[z + 2y - 2ix]$$
$$w = K[z + 2iy - 2ix]$$
$$w = K[z + 2i(y - x)]$$

Alternatively, we can write:
$$w = K[(1 - 2i)x + (2 + i)y]$$

## Answer

The complex potential for an upward parallel flow in the direction of $y = 2x$ is:

$$\boxed{w = K[(1 - 2i)x + (2 + i)y] + \text{constant}}$$

where $K$ is a positive real constant.
