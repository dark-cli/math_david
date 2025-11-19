# Problem 179: Prove Curl of Scalar Times Gradient is Zero

## Problem Statement

Prove that $\nabla \times (\phi \nabla\phi) = 0$.

## Solution

### Step 1: Define the Gradient

The gradient of the scalar function $\phi$ is:

$$\nabla\phi = \frac{\partial\phi}{\partial x} \mathbf{i} + \frac{\partial\phi}{\partial y} \mathbf{j} + \frac{\partial\phi}{\partial z} \mathbf{k}$$

### Step 2: Multiply by Scalar Function

Multiplying the gradient by the scalar function $\phi$:

$$\phi\nabla\phi = \phi\frac{\partial\phi}{\partial x} \mathbf{i} + \phi\frac{\partial\phi}{\partial y} \mathbf{j} + \phi\frac{\partial\phi}{\partial z} \mathbf{k}$$

### Step 3: Set Up the Curl Determinant

The curl is set up as a determinant:

$$\nabla \times (\phi\nabla\phi) = \begin{vmatrix} \mathbf{i} & \mathbf{j} & \mathbf{k} \\ \frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\ \phi\frac{\partial\phi}{\partial x} & \phi\frac{\partial\phi}{\partial y} & \phi\frac{\partial\phi}{\partial z} \end{vmatrix}$$

### Step 4: Expand the Determinant

Expanding the determinant:

$$\nabla \times (\phi\nabla\phi) = \left[ \frac{\partial}{\partial y}\left(\phi\frac{\partial\phi}{\partial z}\right) - \frac{\partial}{\partial z}\left(\phi\frac{\partial\phi}{\partial y}\right) \right] \mathbf{i}$$

$$- \left[ \frac{\partial}{\partial x}\left(\phi\frac{\partial\phi}{\partial z}\right) - \frac{\partial}{\partial z}\left(\phi\frac{\partial\phi}{\partial x}\right) \right] \mathbf{j}$$

$$+ \left[ \frac{\partial}{\partial x}\left(\phi\frac{\partial\phi}{\partial y}\right) - \frac{\partial}{\partial y}\left(\phi\frac{\partial\phi}{\partial x}\right) \right] \mathbf{k}$$

### Step 5: Apply the Product Rule

Applying the product rule to each term. For the $\mathbf{i}$-component:

$$\frac{\partial}{\partial y}\left(\phi\frac{\partial\phi}{\partial z}\right) = \frac{\partial\phi}{\partial y}\frac{\partial\phi}{\partial z} + \phi\frac{\partial^2\phi}{\partial y\partial z}$$

$$\frac{\partial}{\partial z}\left(\phi\frac{\partial\phi}{\partial y}\right) = \frac{\partial\phi}{\partial z}\frac{\partial\phi}{\partial y} + \phi\frac{\partial^2\phi}{\partial z\partial y}$$

So the $\mathbf{i}$-component is:

$$\left(\frac{\partial\phi}{\partial y}\frac{\partial\phi}{\partial z} + \phi\frac{\partial^2\phi}{\partial y\partial z}\right) - \left(\frac{\partial\phi}{\partial z}\frac{\partial\phi}{\partial y} + \phi\frac{\partial^2\phi}{\partial z\partial y}\right)$$

Similarly for the $\mathbf{j}$ and $\mathbf{k}$ components.

### Step 6: Simplify Using Equality of Mixed Partials

Since $\phi$ is continuously differentiable, mixed partial derivatives are equal:

$$\frac{\partial^2\phi}{\partial y\partial z} = \frac{\partial^2\phi}{\partial z\partial y}$$

$$\frac{\partial^2\phi}{\partial x\partial z} = \frac{\partial^2\phi}{\partial z\partial x}$$

$$\frac{\partial^2\phi}{\partial x\partial y} = \frac{\partial^2\phi}{\partial y\partial x}$$

Also, terms like $\frac{\partial\phi}{\partial y}\frac{\partial\phi}{\partial z}$ cancel with $-\frac{\partial\phi}{\partial z}\frac{\partial\phi}{\partial y}$.

### Step 7: Final Result

All terms cancel out, giving:

$$\nabla \times (\phi\nabla\phi) = 0$$

## Answer

$$\boxed{\nabla \times (\phi\nabla\phi) = 0}$$
