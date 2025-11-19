# Problem 39: Complex Potential of Uniform Flow in Positive X-Direction

## Problem Statement

Find the complex potential of a uniform flow parallel to the $x$-axis in the positive $x$-direction.

## Solution

### Step 1: Define Velocity Components

For uniform flow in the positive $x$-direction:

$$V_1 = k \quad \text{(constant, positive)}$$

$$V_2 = 0 \quad \text{(no flow in y-direction)}$$

### Step 2: Relate Velocity to Potential Function

The velocity components are related to the potential function $\Phi$ by:

$$V_1 = \frac{\partial \Phi}{\partial x}, \quad V_2 = \frac{\partial \Phi}{\partial y}$$

Substituting the given values:

$$\frac{\partial \Phi}{\partial x} = k, \quad \frac{\partial \Phi}{\partial y} = 0$$

### Step 3: Find the Potential Function

Integrating $\frac{\partial \Phi}{\partial x} = k$ with respect to $x$:

$$\Phi = kx + f(y)$$

Since $\frac{\partial \Phi}{\partial y} = 0$, we have $f'(y) = 0$, so $f(y) = C$ (constant).

Setting the constant to zero:

$$\Phi = kx$$

### Step 4: Apply Cauchy-Riemann Equations

The Cauchy-Riemann equations are:

$$\frac{\partial \Phi}{\partial x} = \frac{\partial \Psi}{\partial y}, \quad \frac{\partial \Phi}{\partial y} = -\frac{\partial \Psi}{\partial x}$$

Substituting:

$$k = \frac{\partial \Psi}{\partial y}, \quad 0 = -\frac{\partial \Psi}{\partial x}$$

### Step 5: Find the Stream Function

From $\frac{\partial \Psi}{\partial y} = k$:

$$\Psi = ky + g(x)$$

From $\frac{\partial \Psi}{\partial x} = 0$:

$$g'(x) = 0 \implies g(x) = C$$

Setting the constant to zero:

$$\Psi = ky$$

### Step 6: Form the Complex Potential

The complex potential is:

$$F(z) = \Phi + i\Psi = kx + iky = k(x + iy) = kz$$

## Answer

$$\boxed{F(z) = kz}$$

where $k$ is a positive real constant.
