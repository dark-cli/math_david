# Problem 206: Show Curl of r²r is Zero

## Problem Statement

Show that $\nabla \times (r^2 \mathbf{r}) = 0$, where $\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$ and $r$ is the magnitude of $\mathbf{r}$.

## Solution

### Step 1: Define the Quantities

Given:
- $r^2 = x^2 + y^2 + z^2$
- $\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$

The product $r^2 \mathbf{r}$ is:

$$r^2 \mathbf{r} = (x^2 + y^2 + z^2)(x\mathbf{i} + y\mathbf{j} + z\mathbf{k})$$

Expanding:

$$r^2 \mathbf{r} = (x^2 + y^2 + z^2)x\mathbf{i} + (x^2 + y^2 + z^2)y\mathbf{j} + (x^2 + y^2 + z^2)z\mathbf{k}$$

The del operator:

$$\nabla = \frac{\partial}{\partial x}\mathbf{i} + \frac{\partial}{\partial y}\mathbf{j} + \frac{\partial}{\partial z}\mathbf{k}$$

### Step 2: Set Up the Curl in Determinant Form

The curl is set up as a determinant:

$$\nabla \times (r^2 \mathbf{r}) = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
(x^2+y^2+z^2)x & (x^2+y^2+z^2)y & (x^2+y^2+z^2)z
\end{vmatrix}$$

### Step 3: Expand the Determinant

Expanding the determinant by components:

**$\mathbf{i}$ component:**

$$= \left\{ \frac{\partial}{\partial y}[(x^2+y^2+z^2)z] - \frac{\partial}{\partial z}[(x^2+y^2+z^2)y] \right\}\mathbf{i}$$

**$\mathbf{j}$ component:**

$$+ \left\{ \frac{\partial}{\partial z}[(x^2+y^2+z^2)x] - \frac{\partial}{\partial x}[(x^2+y^2+z^2)z] \right\}\mathbf{j}$$

**$\mathbf{k}$ component:**

$$+ \left\{ \frac{\partial}{\partial x}[(x^2+y^2+z^2)y] - \frac{\partial}{\partial y}[(x^2+y^2+z^2)x] \right\}\mathbf{k}$$

### Step 4: Calculate Partial Derivatives

**For the $\mathbf{i}$ component:**

$$\frac{\partial}{\partial y}[(x^2+y^2+z^2)z] = z \frac{\partial}{\partial y}(x^2+y^2+z^2) = z(2y) = 2yz$$

$$\frac{\partial}{\partial z}[(x^2+y^2+z^2)y] = y \frac{\partial}{\partial z}(x^2+y^2+z^2) = y(2z) = 2yz$$

So the $\mathbf{i}$ component is $(2yz - 2yz)\mathbf{i} = 0$.

**For the $\mathbf{j}$ component:**

$$\frac{\partial}{\partial z}[(x^2+y^2+z^2)x] = x \frac{\partial}{\partial z}(x^2+y^2+z^2) = x(2z) = 2xz$$

$$\frac{\partial}{\partial x}[(x^2+y^2+z^2)z] = z \frac{\partial}{\partial x}(x^2+y^2+z^2) = z(2x) = 2xz$$

So the $\mathbf{j}$ component is $(2xz - 2xz)\mathbf{j} = 0$.

**For the $\mathbf{k}$ component:**

$$\frac{\partial}{\partial x}[(x^2+y^2+z^2)y] = y \frac{\partial}{\partial x}(x^2+y^2+z^2) = y(2x) = 2xy$$

$$\frac{\partial}{\partial y}[(x^2+y^2+z^2)x] = x \frac{\partial}{\partial y}(x^2+y^2+z^2) = x(2y) = 2xy$$

So the $\mathbf{k}$ component is $(2xy - 2xy)\mathbf{k} = 0$.

### Step 5: Combine Results

Combining all components:

$$\nabla \times (r^2 \mathbf{r}) = 0\mathbf{i} + 0\mathbf{j} + 0\mathbf{k} = 0$$

## Answer

$$\boxed{\nabla \times (r^2 \mathbf{r}) = 0}$$
