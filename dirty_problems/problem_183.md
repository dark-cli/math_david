# Problem 183: Prove Vector Field is Solenoidal

## Problem Statement

Prove that the vector $\mathbf{A} = 3y^4z^2 \mathbf{i} + 4x^3z^2 \mathbf{j} - 3x^2y^2 \mathbf{k}$ is solenoidal.

## Solution

### Step 1: Definition of Divergence

A vector field is solenoidal if its divergence is zero:

$$\text{div. } \mathbf{A} = \nabla \cdot \mathbf{A}$$

### Step 2: Expand the Divergence

Expanding the dot product:

$$\nabla \cdot \mathbf{A} = \left(\frac{\partial}{\partial x} \mathbf{i} + \frac{\partial}{\partial y} \mathbf{j} + \frac{\partial}{\partial z} \mathbf{k}\right) \cdot \left(3y^4z^2 \mathbf{i} + 4x^3z^2 \mathbf{j} - 3x^2y^2 \mathbf{k}\right)$$

### Step 3: Calculate Partial Derivatives

Computing the partial derivatives:

$$\nabla \cdot \mathbf{A} = \frac{\partial}{\partial x} (3y^4z^2) + \frac{\partial}{\partial y} (4x^3z^2) + \frac{\partial}{\partial z} (-3x^2y^2)$$

### Step 4: Evaluate Each Term

- $\frac{\partial}{\partial x} (3y^4z^2) = 0$ (no $x$ dependence)
- $\frac{\partial}{\partial y} (4x^3z^2) = 0$ (no $y$ dependence)
- $\frac{\partial}{\partial z} (-3x^2y^2) = 0$ (no $z$ dependence)

### Step 5: Final Result

$$\nabla \cdot \mathbf{A} = 0 + 0 + 0 = 0$$

## Answer

$$\boxed{\nabla \cdot \mathbf{A} = 0}$$

Therefore, the vector field $\mathbf{A}$ is solenoidal.
