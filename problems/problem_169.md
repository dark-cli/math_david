# Problem 169: Direction of Maximum Directional Derivative

## Problem Statement

In what direction from the point $(1, 3, 2)$ is the directional derivative of $\phi = 2xz - y^2$ a maximum? What is the magnitude of this maximum?

## Solution

### Step 1: Principle

The directional derivative is maximum in the direction of the gradient $\nabla\phi$.

### Step 2: Calculate the Gradient

The gradient is:

$$\nabla\phi = \frac{\partial\phi}{\partial x} \mathbf{i} + \frac{\partial\phi}{\partial y} \mathbf{j} + \frac{\partial\phi}{\partial z} \mathbf{k}$$

Calculating the partial derivatives:

$$\frac{\partial\phi}{\partial x} = 2z$$

$$\frac{\partial\phi}{\partial y} = -2y$$

$$\frac{\partial\phi}{\partial z} = 2x$$

Therefore:

$$\nabla\phi = 2z\mathbf{i} - 2y\mathbf{j} + 2x\mathbf{k}$$

### Step 3: Evaluate at the Given Point

At the point $(1, 3, 2)$:

$$\nabla\phi = 2(2)\mathbf{i} - 2(3)\mathbf{j} + 2(1)\mathbf{k}$$

$$= 4\mathbf{i} - 6\mathbf{j} + 2\mathbf{k}$$

### Step 4: Calculate the Magnitude

The magnitude of the maximum directional derivative is:

$$|\nabla\phi| = \sqrt{4^2 + (-6)^2 + 2^2}$$

$$= \sqrt{16 + 36 + 4}$$

$$= \sqrt{56}$$

$$= 2\sqrt{14}$$

## Answer

**Direction of maximum:**

$$\boxed{\text{In the direction of } \nabla\phi = 4\mathbf{i} - 6\mathbf{j} + 2\mathbf{k}}$$

**Magnitude of maximum:**

$$\boxed{|\nabla\phi| = 2\sqrt{14}}$$
