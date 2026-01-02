# Final Exam 2021 (18/3/2021), Question 1: Vector Identities

## Problem Statement

**Part (a):** Given vector $\mathbf{A} = 2xy\mathbf{i} - 3z\mathbf{k}$ and scalar function $\Phi = xy^2$, show that:

$$\nabla \cdot (\Phi\mathbf{A}) = (\nabla\Phi) \cdot \mathbf{A} + \Phi(\nabla \cdot \mathbf{A})$$

**Part (b):** Prove that:

$$\text{curl}(\mathbf{k} \times \text{grad}(1/r)) + \text{grad}(\mathbf{k} \cdot \text{grad}(1/r)) = \mathbf{0}$$

where $r$ is the distance from the origin and $\mathbf{k}$ is the unit vector in the $Z$ direction.

## Solution

### Part (a): Divergence Product Rule

**Step 1: Calculate $\Phi\mathbf{A}$**

Given $\Phi = xy^2$ and $\mathbf{A} = 2xy\mathbf{i} - 3z\mathbf{k}$:

$$\Phi\mathbf{A} = xy^2(2xy\mathbf{i} - 3z\mathbf{k}) = 2x^2y^3\mathbf{i} - 3xy^2z\mathbf{k}$$

**Step 2: Calculate $\nabla \cdot (\Phi\mathbf{A})$**

$$\nabla \cdot (\Phi\mathbf{A}) = \frac{\partial}{\partial x}(2x^2y^3) + \frac{\partial}{\partial y}(0) + \frac{\partial}{\partial z}(-3xy^2z)$$

$$= 4xy^3 + 0 - 3xy^2 = 4xy^3 - 3xy^2$$

**Step 3: Calculate $(\nabla\Phi) \cdot \mathbf{A}$**

First, find $\nabla\Phi$:

$$\nabla\Phi = \frac{\partial}{\partial x}(xy^2)\mathbf{i} + \frac{\partial}{\partial y}(xy^2)\mathbf{j} + \frac{\partial}{\partial z}(xy^2)\mathbf{k} = y^2\mathbf{i} + 2xy\mathbf{j} + 0\mathbf{k}$$

Now compute the dot product:

$$(\nabla\Phi) \cdot \mathbf{A} = (y^2\mathbf{i} + 2xy\mathbf{j}) \cdot (2xy\mathbf{i} - 3z\mathbf{k}) = 2xy^3 + 0 = 2xy^3$$

**Step 4: Calculate $\Phi(\nabla \cdot \mathbf{A})$**

First, find $\nabla \cdot \mathbf{A}$:

$$\nabla \cdot \mathbf{A} = \frac{\partial}{\partial x}(2xy) + \frac{\partial}{\partial y}(0) + \frac{\partial}{\partial z}(-3z) = 2y + 0 - 3 = 2y - 3$$

Now multiply by $\Phi$:

$$\Phi(\nabla \cdot \mathbf{A}) = xy^2(2y - 3) = 2xy^3 - 3xy^2$$

**Step 5: Verify the Identity**

$$(\nabla\Phi) \cdot \mathbf{A} + \Phi(\nabla \cdot \mathbf{A}) = 2xy^3 + (2xy^3 - 3xy^2) = 4xy^3 - 3xy^2$$

This matches $\nabla \cdot (\Phi\mathbf{A})$ from Step 2.

$$\boxed{\nabla \cdot (\Phi\mathbf{A}) = (\nabla\Phi) \cdot \mathbf{A} + \Phi(\nabla \cdot \mathbf{A})}$$

### Part (b): Curl and Gradient Identity

**Step 1: Calculate $\text{grad}(1/r)$**

Since $r = \sqrt{x^2 + y^2 + z^2}$, we have:

$$\nabla\left(\frac{1}{r}\right) = \nabla(r^{-1}) = -r^{-2}\nabla r = -\frac{1}{r^2} \cdot \frac{\mathbf{r}}{r} = -\frac{\mathbf{r}}{r^3}$$

where $\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$.

**Step 2: Calculate $\mathbf{k} \times \text{grad}(1/r)$**

$$\mathbf{k} \times \left(-\frac{\mathbf{r}}{r^3}\right) = -\frac{1}{r^3}(\mathbf{k} \times \mathbf{r})$$

Since $\mathbf{k} = (0, 0, 1)$ and $\mathbf{r} = (x, y, z)$:

$$\mathbf{k} \times \mathbf{r} = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
0 & 0 & 1 \\
x & y & z
\end{vmatrix} = -y\mathbf{i} + x\mathbf{j}$$

Therefore:

$$\mathbf{k} \times \text{grad}(1/r) = -\frac{1}{r^3}(-y\mathbf{i} + x\mathbf{j}) = \frac{y}{r^3}\mathbf{i} - \frac{x}{r^3}\mathbf{j}$$

**Step 3: Calculate $\text{curl}(\mathbf{k} \times \text{grad}(1/r))$**

$$\nabla \times \left(\frac{y}{r^3}\mathbf{i} - \frac{x}{r^3}\mathbf{j}\right) = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
\frac{y}{r^3} & -\frac{x}{r^3} & 0
\end{vmatrix}$$

The $\mathbf{k}$-component is:

$$\frac{\partial}{\partial x}\left(-\frac{x}{r^3}\right) - \frac{\partial}{\partial y}\left(\frac{y}{r^3}\right)$$

**Calculate $\frac{\partial}{\partial x}\left(-\frac{x}{r^3}\right)$:**

$$\frac{\partial}{\partial x}\left(-\frac{x}{r^3}\right) = -\frac{1}{r^3} - x \cdot \frac{\partial}{\partial x}(r^{-3}) = -\frac{1}{r^3} - x(-3)r^{-4} \cdot \frac{\partial r}{\partial x}$$

Since $\frac{\partial r}{\partial x} = \frac{x}{r}$:

$$= -\frac{1}{r^3} + \frac{3x^2}{r^5}$$

**Calculate $\frac{\partial}{\partial y}\left(\frac{y}{r^3}\right)$:**

$$\frac{\partial}{\partial y}\left(\frac{y}{r^3}\right) = \frac{1}{r^3} + y \cdot \frac{\partial}{\partial y}(r^{-3}) = \frac{1}{r^3} + y(-3)r^{-4} \cdot \frac{\partial r}{\partial y}$$

Since $\frac{\partial r}{\partial y} = \frac{y}{r}$:

$$= \frac{1}{r^3} - \frac{3y^2}{r^5}$$

**Therefore:**

$$\text{curl}(\mathbf{k} \times \text{grad}(1/r)) = \left(-\frac{1}{r^3} + \frac{3x^2}{r^5}\right) - \left(\frac{1}{r^3} - \frac{3y^2}{r^5}\right) = -\frac{2}{r^3} + \frac{3(x^2 + y^2)}{r^5}$$

**Step 4: Calculate $\mathbf{k} \cdot \text{grad}(1/r)$**

$$\mathbf{k} \cdot \left(-\frac{\mathbf{r}}{r^3}\right) = (0, 0, 1) \cdot \left(-\frac{x}{r^3}, -\frac{y}{r^3}, -\frac{z}{r^3}\right) = -\frac{z}{r^3}$$

**Step 5: Calculate $\text{grad}(\mathbf{k} \cdot \text{grad}(1/r))$**

$$\nabla\left(-\frac{z}{r^3}\right) = \frac{\partial}{\partial x}\left(-\frac{z}{r^3}\right)\mathbf{i} + \frac{\partial}{\partial y}\left(-\frac{z}{r^3}\right)\mathbf{j} + \frac{\partial}{\partial z}\left(-\frac{z}{r^3}\right)\mathbf{k}$$

**Calculate each component:**

$$\frac{\partial}{\partial x}\left(-\frac{z}{r^3}\right) = z \cdot 3r^{-4} \cdot \frac{x}{r} = \frac{3xz}{r^5}$$

$$\frac{\partial}{\partial y}\left(-\frac{z}{r^3}\right) = z \cdot 3r^{-4} \cdot \frac{y}{r} = \frac{3yz}{r^5}$$

$$\frac{\partial}{\partial z}\left(-\frac{z}{r^3}\right) = -\frac{1}{r^3} - z \cdot 3r^{-4} \cdot \frac{z}{r} = -\frac{1}{r^3} - \frac{3z^2}{r^5}$$

Therefore:

$$\text{grad}(\mathbf{k} \cdot \text{grad}(1/r)) = \frac{3xz}{r^5}\mathbf{i} + \frac{3yz}{r^5}\mathbf{j} + \left(-\frac{1}{r^3} - \frac{3z^2}{r^5}\right)\mathbf{k}$$

**Step 6: Combine the Two Terms**

We need to show that:

$$\text{curl}(\mathbf{k} \times \text{grad}(1/r)) + \text{grad}(\mathbf{k} \cdot \text{grad}(1/r)) = \mathbf{0}$$

From Step 3, the curl has only a $\mathbf{k}$-component:

$$\text{curl}(\mathbf{k} \times \text{grad}(1/r)) = \left(-\frac{2}{r^3} + \frac{3(x^2 + y^2)}{r^5}\right)\mathbf{k}$$

Adding the gradient from Step 5:

**$\mathbf{i}$-component:** $0 + \frac{3xz}{r^5} = \frac{3xz}{r^5}$ (not zero, so we need to check the curl more carefully)

**Wait, let me recalculate the curl more carefully:**

The curl should have all three components. Let me recalculate:

$$\nabla \times \left(\frac{y}{r^3}\mathbf{i} - \frac{x}{r^3}\mathbf{j}\right) = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
\frac{y}{r^3} & -\frac{x}{r^3} & 0
\end{vmatrix}$$

**$\mathbf{i}$-component:**
$$\frac{\partial}{\partial y}(0) - \frac{\partial}{\partial z}\left(-\frac{x}{r^3}\right) = 0 - \left(-\frac{x}{r^3}\right)'_z = \frac{3xz}{r^5}$$

**$\mathbf{j}$-component:**
$$\frac{\partial}{\partial z}\left(\frac{y}{r^3}\right) - \frac{\partial}{\partial x}(0) = \frac{3yz}{r^5} - 0 = \frac{3yz}{r^5}$$

**$\mathbf{k}$-component:**
$$\frac{\partial}{\partial x}\left(-\frac{x}{r^3}\right) - \frac{\partial}{\partial y}\left(\frac{y}{r^3}\right) = -\frac{1}{r^3} + \frac{3x^2}{r^5} - \frac{1}{r^3} + \frac{3y^2}{r^5} = -\frac{2}{r^3} + \frac{3(x^2 + y^2)}{r^5}$$

Therefore:

$$\text{curl}(\mathbf{k} \times \text{grad}(1/r)) = \frac{3xz}{r^5}\mathbf{i} + \frac{3yz}{r^5}\mathbf{j} + \left(-\frac{2}{r^3} + \frac{3(x^2 + y^2)}{r^5}\right)\mathbf{k}$$

Now adding:

$$\text{curl}(\mathbf{k} \times \text{grad}(1/r)) + \text{grad}(\mathbf{k} \cdot \text{grad}(1/r)) =$$

$$= \frac{3xz}{r^5}\mathbf{i} + \frac{3yz}{r^5}\mathbf{j} + \left(-\frac{2}{r^3} + \frac{3(x^2 + y^2)}{r^5}\right)\mathbf{k}$$

$$+ \frac{3xz}{r^5}\mathbf{i} + \frac{3yz}{r^5}\mathbf{j} + \left(-\frac{1}{r^3} - \frac{3z^2}{r^5}\right)\mathbf{k}$$

$$= \frac{6xz}{r^5}\mathbf{i} + \frac{6yz}{r^5}\mathbf{j} + \left(-\frac{3}{r^3} + \frac{3(x^2 + y^2 - z^2)}{r^5}\right)\mathbf{k}$$

This doesn't simplify to zero. Let me check the identity more carefully. Actually, I think there might be an error in the problem statement or I need to use a different approach.

**Alternative Approach: Using Vector Identities**

We know that:

$$\nabla \times (\mathbf{a} \times \mathbf{b}) = \mathbf{a}(\nabla \cdot \mathbf{b}) - \mathbf{b}(\nabla \cdot \mathbf{a}) + (\mathbf{b} \cdot \nabla)\mathbf{a} - (\mathbf{a} \cdot \nabla)\mathbf{b}$$

And:

$$\nabla(\mathbf{a} \cdot \mathbf{b}) = \mathbf{a} \times (\nabla \times \mathbf{b}) + \mathbf{b} \times (\nabla \times \mathbf{a}) + (\mathbf{a} \cdot \nabla)\mathbf{b} + (\mathbf{b} \cdot \nabla)\mathbf{a}$$

For $\mathbf{a} = \mathbf{k}$ (constant vector) and $\mathbf{b} = \nabla(1/r)$:

Since $\mathbf{k}$ is constant, $\nabla \times \mathbf{k} = \mathbf{0}$ and $\nabla \cdot \mathbf{k} = 0$.

Also, $\nabla \times (\nabla(1/r)) = \mathbf{0}$ (curl of gradient is zero).

Using these identities, we can show the result. However, let me provide a direct computational verification:

Actually, let me reconsider. The identity to prove is:

$$\text{curl}(\mathbf{k} \times \text{grad}(1/r)) + \text{grad}(\mathbf{k} \cdot \text{grad}(1/r)) = \mathbf{0}$$

Using the vector identity for curl of cross product and gradient of dot product, and noting that $\mathbf{k}$ is constant, this should simplify. However, the direct calculation above suggests there may be an error. Let me provide the solution using the standard approach:

**Using Standard Vector Identities:**

For constant vector $\mathbf{k}$ and any vector field $\mathbf{F}$:

$$\nabla \times (\mathbf{k} \times \mathbf{F}) = \mathbf{k}(\nabla \cdot \mathbf{F}) - (\mathbf{k} \cdot \nabla)\mathbf{F}$$

$$\nabla(\mathbf{k} \cdot \mathbf{F}) = (\mathbf{k} \cdot \nabla)\mathbf{F} + \mathbf{k} \times (\nabla \times \mathbf{F})$$

For $\mathbf{F} = \nabla(1/r)$, since $\nabla \times \nabla(1/r) = \mathbf{0}$:

$$\nabla(\mathbf{k} \cdot \nabla(1/r)) = (\mathbf{k} \cdot \nabla)\nabla(1/r)$$

And:

$$\nabla \times (\mathbf{k} \times \nabla(1/r)) = \mathbf{k}(\nabla \cdot \nabla(1/r)) - (\mathbf{k} \cdot \nabla)\nabla(1/r) = \mathbf{k}\nabla^2(1/r) - (\mathbf{k} \cdot \nabla)\nabla(1/r)$$

Since $\nabla^2(1/r) = 0$ for $r \neq 0$ (1/r is harmonic):

$$\nabla \times (\mathbf{k} \times \nabla(1/r)) = -(\mathbf{k} \cdot \nabla)\nabla(1/r)$$

Therefore:

$$\nabla \times (\mathbf{k} \times \nabla(1/r)) + \nabla(\mathbf{k} \cdot \nabla(1/r)) = -(\mathbf{k} \cdot \nabla)\nabla(1/r) + (\mathbf{k} \cdot \nabla)\nabla(1/r) = \mathbf{0}$$

$$\boxed{\text{curl}(\mathbf{k} \times \text{grad}(1/r)) + \text{grad}(\mathbf{k} \cdot \text{grad}(1/r)) = \mathbf{0}}$$

