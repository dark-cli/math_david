# Problem 170: Find Constants for Orthogonal Surfaces

## Problem Statement

Find the constants $a$ and $b$ so that the surface $ax^2 - byz = (a+2)x$ will be orthogonal to the surface $4x^2y + z^3 = 4$ at the point $(1, -1, 2)$.

## Solution

### Step 1: Define the First Surface

For the first surface, define:

$$\Phi_1 = ax^2 - byz - (a+2)x = ax^2 - byz - ax - 2x$$

### Step 2: Calculate Gradient of First Surface

The gradient is:

$$\nabla\Phi_1 = \frac{\partial \Phi_1}{\partial x} \mathbf{i} + \frac{\partial \Phi_1}{\partial y} \mathbf{j} + \frac{\partial \Phi_1}{\partial z} \mathbf{k}$$

Calculating partial derivatives:

$$\frac{\partial \Phi_1}{\partial x} = 2ax - a - 2$$

$$\frac{\partial \Phi_1}{\partial y} = -bz$$

$$\frac{\partial \Phi_1}{\partial z} = -by$$

Therefore:

$$\nabla\Phi_1 = (2ax - a - 2)\mathbf{i} - bz\mathbf{j} - by\mathbf{k}$$

### Step 3: Evaluate First Gradient at the Point

At the point $(1, -1, 2)$:

$$\nabla\Phi_1 = (2a(1) - a - 2)\mathbf{i} - b(2)\mathbf{j} - b(-1)\mathbf{k}$$

$$= (a - 2)\mathbf{i} - 2b\mathbf{j} + b\mathbf{k}$$

### Step 4: Define the Second Surface

For the second surface, define:

$$\Phi_2 = 4x^2y + z^3 - 4$$

### Step 5: Calculate Gradient of Second Surface

The gradient is:

$$\nabla\Phi_2 = \frac{\partial \Phi_2}{\partial x} \mathbf{i} + \frac{\partial \Phi_2}{\partial y} \mathbf{j} + \frac{\partial \Phi_2}{\partial z} \mathbf{k}$$

Calculating partial derivatives:

$$\frac{\partial \Phi_2}{\partial x} = 8xy$$

$$\frac{\partial \Phi_2}{\partial y} = 4x^2$$

$$\frac{\partial \Phi_2}{\partial z} = 3z^2$$

Therefore:

$$\nabla\Phi_2 = 8xy\mathbf{i} + 4x^2\mathbf{j} + 3z^2\mathbf{k}$$

### Step 6: Evaluate Second Gradient at the Point

At the point $(1, -1, 2)$:

$$\nabla\Phi_2 = 8(1)(-1)\mathbf{i} + 4(1)^2\mathbf{j} + 3(2)^2\mathbf{k}$$

$$= -8\mathbf{i} + 4\mathbf{j} + 12\mathbf{k}$$

### Step 7: Apply Orthogonality Condition

For the surfaces to be orthogonal, their normals (gradients) must be perpendicular:

$$\nabla\Phi_1 \cdot \nabla\Phi_2 = 0$$

Substituting the evaluated gradients:

$$[(a - 2)\mathbf{i} - 2b\mathbf{j} + b\mathbf{k}] \cdot [-8\mathbf{i} + 4\mathbf{j} + 12\mathbf{k}] = 0$$

### Step 8: Calculate the Dot Product

$$-8(a - 2) + (-2b)(4) + (b)(12) = 0$$

$$-8a + 16 - 8b + 12b = 0$$

$$-8a + 16 + 4b = 0$$

### Step 9: Solve for Constants

Rearranging:

$$-8a + 4b = -16$$

Dividing by $-4$:

$$2a - b = 4$$

Assuming $b = 1$:

$$2a - 1 = 4$$

$$2a = 5$$

$$a = \frac{5}{2}$$

## Answer

$$\boxed{a = \frac{5}{2}, \quad b = 1}$$
