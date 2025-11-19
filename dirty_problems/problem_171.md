# Problem 171: Unit Outward Normal to Surface

## Problem Statement

Find the unit outward drawn normal to the surface $(x-1)^2 + 4y^2 + (z+2)^2 = 9$ at the point $(3, 1, -4)$.

## Solution

### Step 1: Define the Surface Function

Define a scalar function $\Phi$ such that the surface is a level set:

$$\Phi = (x-1)^2 + 4y^2 + (z+2)^2 - 9$$

### Step 2: Calculate the Gradient

The gradient of $\Phi$ gives the normal vector to the surface:

$$\nabla\Phi = \frac{\partial \Phi}{\partial x} \mathbf{i} + \frac{\partial \Phi}{\partial y} \mathbf{j} + \frac{\partial \Phi}{\partial z} \mathbf{k}$$

Calculating the partial derivatives:

$$\frac{\partial \Phi}{\partial x} = 2(x-1)$$

$$\frac{\partial \Phi}{\partial y} = 8y$$

$$\frac{\partial \Phi}{\partial z} = 2(z+2)$$

Therefore:

$$\nabla\Phi = 2(x-1)\mathbf{i} + 8y\mathbf{j} + 2(z+2)\mathbf{k}$$

### Step 3: Evaluate at the Given Point

At the point $(3, 1, -4)$:

$$\nabla\Phi = 2(3-1)\mathbf{i} + 8(1)\mathbf{j} + 2(-4+2)\mathbf{k}$$

$$= 2(2)\mathbf{i} + 8\mathbf{j} + 2(-2)\mathbf{k}$$

$$= 4\mathbf{i} + 8\mathbf{j} - 4\mathbf{k}$$

### Step 4: Calculate the Magnitude

$$|\nabla\Phi| = \sqrt{4^2 + 8^2 + (-4)^2} = \sqrt{16 + 64 + 16} = \sqrt{96} = 4\sqrt{6}$$

### Step 5: Find the Unit Normal Vector

The unit normal vector is:

$$\mathbf{n} = \frac{\nabla\Phi}{|\nabla\Phi|} = \frac{1}{4\sqrt{6}}(4\mathbf{i} + 8\mathbf{j} - 4\mathbf{k})$$

$$= \frac{1}{\sqrt{6}}(\mathbf{i} + 2\mathbf{j} - \mathbf{k})$$

### Step 6: Determine Outward Direction

Since the surface is an ellipsoid centered at $(1, 0, -2)$ and the point $(3, 1, -4)$ is on the surface, the gradient points outward (away from the center), so this is the outward normal.

## Answer

$$\boxed{\mathbf{n} = \frac{1}{\sqrt{6}}(\mathbf{i} + 2\mathbf{j} - \mathbf{k})}$$
