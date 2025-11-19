# Problem 180: Prove Curl of Cross Product of Gradients is Solenoidal

## Problem Statement

If $U$ and $V$ are differentiable scalar fields, prove that $\nabla \times (\nabla U \times \nabla V)$ is solenoidal.

## Solution

### Step 1: Define the Gradients

The gradients of the scalar fields are:

$$\nabla U = \frac{\partial U}{\partial x} \mathbf{i} + \frac{\partial U}{\partial y} \mathbf{j} + \frac{\partial U}{\partial z} \mathbf{k}$$

$$\nabla V = \frac{\partial V}{\partial x} \mathbf{i} + \frac{\partial V}{\partial y} \mathbf{j} + \frac{\partial V}{\partial z} \mathbf{k}$$

### Step 2: Calculate the Cross Product $\nabla U \times \nabla V$

Setting up the cross product as a determinant:

$$\nabla U \times \nabla V = \begin{vmatrix} \mathbf{i} & \mathbf{j} & \mathbf{k} \\ \frac{\partial U}{\partial x} & \frac{\partial U}{\partial y} & \frac{\partial U}{\partial z} \\ \frac{\partial V}{\partial x} & \frac{\partial V}{\partial y} & \frac{\partial V}{\partial z} \end{vmatrix}$$

Expanding the determinant:

$$\nabla U \times \nabla V = \mathbf{i} \left( \frac{\partial U}{\partial y}\frac{\partial V}{\partial z} - \frac{\partial U}{\partial z}\frac{\partial V}{\partial y} \right)$$

$$- \mathbf{j} \left( \frac{\partial U}{\partial x}\frac{\partial V}{\partial z} - \frac{\partial U}{\partial z}\frac{\partial V}{\partial x} \right)$$

$$+ \mathbf{k} \left( \frac{\partial U}{\partial x}\frac{\partial V}{\partial y} - \frac{\partial U}{\partial y}\frac{\partial V}{\partial x} \right)$$

### Step 3: Calculate the Divergence $\nabla \cdot (\nabla U \times \nabla V)$

The divergence is:

$$\nabla \cdot (\nabla U \times \nabla V) = \frac{\partial}{\partial x} \left( \frac{\partial U}{\partial y}\frac{\partial V}{\partial z} - \frac{\partial U}{\partial z}\frac{\partial V}{\partial y} \right)$$

$$+ \frac{\partial}{\partial y} \left( -\frac{\partial U}{\partial x}\frac{\partial V}{\partial z} + \frac{\partial U}{\partial z}\frac{\partial V}{\partial x} \right)$$

$$+ \frac{\partial}{\partial z} \left( \frac{\partial U}{\partial x}\frac{\partial V}{\partial y} - \frac{\partial U}{\partial y}\frac{\partial V}{\partial x} \right)$$

### Step 4: Expand Using Product Rule

Expanding each term using the product rule:

**First term:**
$$\frac{\partial}{\partial x} \left( \frac{\partial U}{\partial y}\frac{\partial V}{\partial z} - \frac{\partial U}{\partial z}\frac{\partial V}{\partial y} \right)$$

$$= \frac{\partial^2 U}{\partial x \partial y}\frac{\partial V}{\partial z} + \frac{\partial U}{\partial y}\frac{\partial^2 V}{\partial x \partial z} - \frac{\partial^2 U}{\partial x \partial z}\frac{\partial V}{\partial y} - \frac{\partial U}{\partial z}\frac{\partial^2 V}{\partial x \partial y}$$

**Second term:**
$$\frac{\partial}{\partial y} \left( -\frac{\partial U}{\partial x}\frac{\partial V}{\partial z} + \frac{\partial U}{\partial z}\frac{\partial V}{\partial x} \right)$$

$$= -\frac{\partial^2 U}{\partial y \partial x}\frac{\partial V}{\partial z} - \frac{\partial U}{\partial x}\frac{\partial^2 V}{\partial y \partial z} + \frac{\partial^2 U}{\partial y \partial z}\frac{\partial V}{\partial x} + \frac{\partial U}{\partial z}\frac{\partial^2 V}{\partial y \partial x}$$

**Third term:**
$$\frac{\partial}{\partial z} \left( \frac{\partial U}{\partial x}\frac{\partial V}{\partial y} - \frac{\partial U}{\partial y}\frac{\partial V}{\partial x} \right)$$

$$= \frac{\partial^2 U}{\partial z \partial x}\frac{\partial V}{\partial y} + \frac{\partial U}{\partial x}\frac{\partial^2 V}{\partial z \partial y} - \frac{\partial^2 U}{\partial z \partial y}\frac{\partial V}{\partial x} - \frac{\partial U}{\partial y}\frac{\partial^2 V}{\partial z \partial x}$$

### Step 5: Use Equality of Mixed Partial Derivatives

Since $U$ and $V$ are differentiable scalar fields, mixed partial derivatives are equal:

- $\frac{\partial^2 U}{\partial x \partial y} = \frac{\partial^2 U}{\partial y \partial x}$
- $\frac{\partial^2 U}{\partial x \partial z} = \frac{\partial^2 U}{\partial z \partial x}$
- $\frac{\partial^2 U}{\partial y \partial z} = \frac{\partial^2 U}{\partial z \partial y}$

And similarly for $V$.

### Step 6: Show All Terms Cancel

When all terms are combined, pairs of terms with opposite signs cancel out. For example:

- $\frac{\partial^2 U}{\partial x \partial y}\frac{\partial V}{\partial z}$ cancels with $-\frac{\partial^2 U}{\partial y \partial x}\frac{\partial V}{\partial z}$
- $\frac{\partial U}{\partial y}\frac{\partial^2 V}{\partial x \partial z}$ cancels with $-\frac{\partial U}{\partial x}\frac{\partial^2 V}{\partial y \partial z}$
- And so on for all other pairs.

### Step 7: Final Result

After all cancellations:

$$\nabla \cdot (\nabla U \times \nabla V) = 0$$

### Step 8: Apply Vector Identity

Using the vector identity $\nabla \cdot (\nabla \times \mathbf{F}) = 0$ for any vector field $\mathbf{F}$, we have:

$$\nabla \cdot [\nabla \times (\nabla U \times \nabla V)] = 0$$

This shows that $\nabla \times (\nabla U \times \nabla V)$ is solenoidal.

## Answer

$$\boxed{\nabla \cdot [\nabla \times (\nabla U \times \nabla V)] = 0}$$

Therefore, $\nabla \times (\nabla U \times \nabla V)$ is solenoidal.
