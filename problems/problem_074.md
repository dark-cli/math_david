# Problem 74: Show Exact Differential and Solve Differential Equation

## Problem Statement

Show that $(2x\cos y + z\sin y)dx + (xz\cos y - x^2\sin y)dy + (x\sin y)dz$ is an exact differential. Hence solve the differential equation.

## Solution

### Step 1: Identify Components

Let the differential form be $Pdx + Qdy + Rdz$ where:

$$P = 2x\cos y + z\sin y$$

$$Q = xz\cos y - x^2\sin y$$

$$R = x\sin y$$

### Step 2: Check for Exactness Using Curl

For a differential to be exact, we need $\nabla \times \mathbf{F} = \mathbf{0}$ where $\mathbf{F} = P\mathbf{i} + Q\mathbf{j} + R\mathbf{k}$.

**Calculate curl components:**

**i-component:** $\frac{\partial R}{\partial y} - \frac{\partial Q}{\partial z}$

$$\frac{\partial R}{\partial y} = x\cos y$$

$$\frac{\partial Q}{\partial z} = x\cos y$$

Result: $x\cos y - x\cos y = 0$ ✓

**j-component:** $\frac{\partial P}{\partial z} - \frac{\partial R}{\partial x}$

$$\frac{\partial P}{\partial z} = \sin y$$

$$\frac{\partial R}{\partial x} = \sin y$$

Result: $\sin y - \sin y = 0$ ✓

**k-component:** $\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}$

$$\frac{\partial Q}{\partial x} = z\cos y - 2x\sin y$$

$$\frac{\partial P}{\partial y} = -2x\sin y + z\cos y$$

Result: $(z\cos y - 2x\sin y) - (-2x\sin y + z\cos y) = 0$ ✓

Since $\nabla \times \mathbf{F} = \mathbf{0}$, the differential is exact.

### Step 3: Find Potential Function Φ

Since the differential is exact, there exists a function $\Phi$ such that:

$$d\Phi = Pdx + Qdy + Rdz = \frac{\partial \Phi}{\partial x}dx + \frac{\partial \Phi}{\partial y}dy + \frac{\partial \Phi}{\partial z}dz$$

Therefore:

$$\frac{\partial \Phi}{\partial x} = 2x\cos y + z\sin y$$

$$\frac{\partial \Phi}{\partial y} = xz\cos y - x^2\sin y$$

$$\frac{\partial \Phi}{\partial z} = x\sin y$$

**Integrate to find Φ:**

From $\frac{\partial \Phi}{\partial x}$:

$$\Phi = \int (2x\cos y + z\sin y) dx = x^2\cos y + xz\sin y + g(y,z)$$

From $\frac{\partial \Phi}{\partial z}$:

$$\frac{\partial \Phi}{\partial z} = x\sin y + \frac{\partial g}{\partial z} = x\sin y$$

Therefore, $\frac{\partial g}{\partial z} = 0$, so $g(y,z) = h(y)$.

From $\frac{\partial \Phi}{\partial y}$:

$$\frac{\partial \Phi}{\partial y} = -x^2\sin y + xz\cos y + h'(y) = xz\cos y - x^2\sin y$$

Therefore, $h'(y) = 0$, so $h(y) = C$ (a constant).

### Step 4: Final Potential Function

$$\Phi = x^2\cos y + xz\sin y + C$$

## Answer

The differential is exact because $\nabla \times \mathbf{F} = \mathbf{0}$.

The potential function is:

$$\boxed{\Phi = x^2\cos y + xz\sin y + C}$$
