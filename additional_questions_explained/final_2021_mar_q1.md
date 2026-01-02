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

**Why we did this:** We need to compute $\nabla \cdot (\Phi\mathbf{A})$. First, we compute the product $\Phi\mathbf{A}$ to get a vector we can take the divergence of.

**The idea:** Scalar times vector: multiply each component of the vector by the scalar. This gives us a new vector.

**How to come up with it:** This is straightforward: $\Phi\mathbf{A}$ means multiply each component of $\mathbf{A}$ by $\Phi$.

**Step 2: Calculate $\nabla \cdot (\Phi\mathbf{A})$**

$$\nabla \cdot (\Phi\mathbf{A}) = \frac{\partial}{\partial x}(2x^2y^3) + \frac{\partial}{\partial y}(0) + \frac{\partial}{\partial z}(-3xy^2z)$$

$$= 4xy^3 + 0 - 3xy^2 = 4xy^3 - 3xy^2$$

**Why we did this:** We compute the divergence directly. The divergence is the sum of partial derivatives of each component with respect to its corresponding coordinate.

**The idea:** $\nabla \cdot \mathbf{V} = \partial V_x/\partial x + \partial V_y/\partial y + \partial V_z/\partial z$. Here $V_x = 2x^2y^3$, $V_y = 0$, $V_z = -3xy^2z$.

**How to come up with it:** This is the definition of divergence. Compute each partial derivative and sum them.

**Step 3: Calculate $(\nabla\Phi) \cdot \mathbf{A}$**

First, find $\nabla\Phi$:

$$\nabla\Phi = \frac{\partial}{\partial x}(xy^2)\mathbf{i} + \frac{\partial}{\partial y}(xy^2)\mathbf{j} + \frac{\partial}{\partial z}(xy^2)\mathbf{k} = y^2\mathbf{i} + 2xy\mathbf{j} + 0\mathbf{k}$$

Now compute the dot product:

$$(\nabla\Phi) \cdot \mathbf{A} = (y^2\mathbf{i} + 2xy\mathbf{j}) \cdot (2xy\mathbf{i} - 3z\mathbf{k}) = 2xy^3 + 0 = 2xy^3$$

**Why we did this:** We need to compute the first term on the right side of the identity. The gradient of $\Phi$ is straightforward, and then we take the dot product with $\mathbf{A}$.

**The idea:** The gradient is $\nabla\Phi = (\partial\Phi/\partial x, \partial\Phi/\partial y, \partial\Phi/\partial z)$. The dot product with $\mathbf{A}$ gives $(\nabla\Phi) \cdot \mathbf{A}$.

**How to come up with it:** This is straightforward: compute the gradient, then take the dot product.

**Step 4: Calculate $\Phi(\nabla \cdot \mathbf{A})$**

First, find $\nabla \cdot \mathbf{A}$:

$$\nabla \cdot \mathbf{A} = \frac{\partial}{\partial x}(2xy) + \frac{\partial}{\partial y}(0) + \frac{\partial}{\partial z}(-3z) = 2y + 0 - 3 = 2y - 3$$

Now multiply by $\Phi$:

$$\Phi(\nabla \cdot \mathbf{A}) = xy^2(2y - 3) = 2xy^3 - 3xy^2$$

**Why we did this:** We compute the second term on the right side. First find the divergence of $\mathbf{A}$, then multiply by $\Phi$.

**The idea:** This is straightforward: compute $\nabla \cdot \mathbf{A}$, then multiply by the scalar $\Phi$.

**How to come up with it:** This is the definition: $\Phi(\nabla \cdot \mathbf{A})$ means multiply the divergence by the scalar.

**Step 5: Verify the Identity**

$$(\nabla\Phi) \cdot \mathbf{A} + \Phi(\nabla \cdot \mathbf{A}) = 2xy^3 + (2xy^3 - 3xy^2) = 4xy^3 - 3xy^2$$

This matches $\nabla \cdot (\Phi\mathbf{A})$ from Step 2.

$$\boxed{\nabla \cdot (\Phi\mathbf{A}) = (\nabla\Phi) \cdot \mathbf{A} + \Phi(\nabla \cdot \mathbf{A})}$$

**Why we did this:** We've verified the product rule for divergence. This is a fundamental vector identity.

**The idea:** This is the product rule for divergence: $\nabla \cdot (\Phi\mathbf{A}) = (\nabla\Phi) \cdot \mathbf{A} + \Phi(\nabla \cdot \mathbf{A})$. It's analogous to the product rule $(fg)' = f'g + fg'$ in single-variable calculus.

**How to come up with it:** This is a standard vector identity you should know. The proof is straightforward: expand both sides and show they're equal.

### Part (b): Curl and Gradient Identity

**Step 1: Calculate $\text{grad}(1/r)$**

Since $r = \sqrt{x^2 + y^2 + z^2}$, we have:

$$\nabla\left(\frac{1}{r}\right) = \nabla(r^{-1}) = -r^{-2}\nabla r = -\frac{1}{r^2} \cdot \frac{\mathbf{r}}{r} = -\frac{\mathbf{r}}{r^3}$$

where $\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$.

**Why we did this:** We need $\nabla(1/r)$. Using the chain rule: $\nabla(r^{-1}) = -r^{-2}\nabla r$, and $\nabla r = \mathbf{r}/r$.

**The idea:** The gradient of $1/r$ is $-r^{-2}$ times the gradient of $r$. Since $\nabla r = \mathbf{r}/r$, we get $-\mathbf{r}/r^3$.

**How to come up with it:** This is a standard result: $\nabla(1/r) = -\mathbf{r}/r^3$. You should memorize this.

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

**Why we did this:** We compute the cross product. Since $\mathbf{k}$ is in the $z$-direction, $\mathbf{k} \times \mathbf{r}$ gives a vector in the $xy$-plane, perpendicular to both.

**The idea:** The cross product $\mathbf{k} \times \mathbf{r}$ gives $(-y, x, 0)$, which is a rotation by 90° in the $xy$-plane. This is a standard result.

**How to come up with it:** Use the determinant formula for cross product, or recognize that $\mathbf{k} \times (x, y, z) = (-y, x, 0)$.

**Step 3: Calculate $\text{curl}(\mathbf{k} \times \text{grad}(1/r))$**

Using vector identities, for a constant vector $\mathbf{k}$ and any vector field $\mathbf{F}$:

$$\nabla \times (\mathbf{k} \times \mathbf{F}) = \mathbf{k}(\nabla \cdot \mathbf{F}) - (\mathbf{k} \cdot \nabla)\mathbf{F}$$

For $\mathbf{F} = \nabla(1/r) = -\mathbf{r}/r^3$:

Since $\nabla^2(1/r) = 0$ for $r \neq 0$ (1/r is harmonic), we have $\nabla \cdot \nabla(1/r) = 0$.

Also, $(\mathbf{k} \cdot \nabla)\nabla(1/r) = \partial/\partial z(\nabla(1/r))$.

Using the identity more carefully:

$$\nabla \times (\mathbf{k} \times \nabla(1/r)) = \mathbf{k}(\nabla \cdot \nabla(1/r)) - (\mathbf{k} \cdot \nabla)\nabla(1/r)$$

$$= \mathbf{k}(0) - (\mathbf{k} \cdot \nabla)\nabla(1/r) = -(\mathbf{k} \cdot \nabla)\nabla(1/r)$$

**Why we did this:** We use the vector identity for curl of a cross product. Since $\mathbf{k}$ is constant and $\nabla^2(1/r) = 0$, this simplifies.

**The idea:** For constant $\mathbf{a}$ and vector field $\mathbf{F}$, $\nabla \times (\mathbf{a} \times \mathbf{F}) = \mathbf{a}(\nabla \cdot \mathbf{F}) - (\mathbf{a} \cdot \nabla)\mathbf{F}$. Since $\nabla \cdot \nabla(1/r) = \nabla^2(1/r) = 0$, the first term is zero.

**How to come up with it:** This is a standard vector identity. The key is recognizing that $\nabla^2(1/r) = 0$ (1/r is harmonic).

**Step 4: Calculate $\mathbf{k} \cdot \text{grad}(1/r)$**

$$\mathbf{k} \cdot \left(-\frac{\mathbf{r}}{r^3}\right) = (0, 0, 1) \cdot \left(-\frac{x}{r^3}, -\frac{y}{r^3}, -\frac{z}{r^3}\right) = -\frac{z}{r^3}$$

**Why we did this:** We need $\mathbf{k} \cdot \nabla(1/r)$ for the second term. Since $\mathbf{k} = (0,0,1)$, this picks out the $z$-component.

**The idea:** The dot product of $\mathbf{k}$ with any vector gives the $z$-component. Here it gives $-z/r^3$.

**How to come up with it:** This is straightforward: $\mathbf{k} \cdot \mathbf{v} = v_z$ for any vector $\mathbf{v}$.

**Step 5: Calculate $\text{grad}(\mathbf{k} \cdot \text{grad}(1/r))$**

$$\nabla\left(-\frac{z}{r^3}\right) = \frac{\partial}{\partial x}\left(-\frac{z}{r^3}\right)\mathbf{i} + \frac{\partial}{\partial y}\left(-\frac{z}{r^3}\right)\mathbf{j} + \frac{\partial}{\partial z}\left(-\frac{z}{r^3}\right)\mathbf{k}$$

Using the chain rule:

$$\frac{\partial}{\partial x}\left(-\frac{z}{r^3}\right) = z \cdot 3r^{-4} \cdot \frac{x}{r} = \frac{3xz}{r^5}$$

$$\frac{\partial}{\partial y}\left(-\frac{z}{r^3}\right) = \frac{3yz}{r^5}$$

$$\frac{\partial}{\partial z}\left(-\frac{z}{r^3}\right) = -\frac{1}{r^3} - z \cdot 3r^{-4} \cdot \frac{z}{r} = -\frac{1}{r^3} - \frac{3z^2}{r^5}$$

Therefore:

$$\nabla(\mathbf{k} \cdot \nabla(1/r)) = \frac{3xz}{r^5}\mathbf{i} + \frac{3yz}{r^5}\mathbf{j} + \left(-\frac{1}{r^3} - \frac{3z^2}{r^5}\right)\mathbf{k}$$

**Why we did this:** We compute the gradient of $-\frac{z}{r^3}$. This requires the chain rule since $r$ depends on $x$, $y$, and $z$.

**The idea:** The gradient of $z/r^3$ requires differentiating with respect to each coordinate. The $z$-derivative uses the product rule.

**How to come up with it:** This is straightforward differentiation using the chain rule: $\partial/\partial x(z/r^3) = z \cdot (-3)r^{-4} \cdot (\partial r/\partial x) = 3xz/r^5$.

**Step 6: Use Vector Identity Approach**

Actually, using the standard vector identity approach is cleaner:

For constant vector $\mathbf{k}$ and $\mathbf{F} = \nabla(1/r)$:

$$\nabla \times (\mathbf{k} \times \mathbf{F}) = \mathbf{k}(\nabla \cdot \mathbf{F}) - (\mathbf{k} \cdot \nabla)\mathbf{F}$$

Since $\nabla \cdot \nabla(1/r) = \nabla^2(1/r) = 0$:

$$\nabla \times (\mathbf{k} \times \nabla(1/r)) = -(\mathbf{k} \cdot \nabla)\nabla(1/r)$$

Also:

$$\nabla(\mathbf{k} \cdot \mathbf{F}) = (\mathbf{k} \cdot \nabla)\mathbf{F} + \mathbf{k} \times (\nabla \times \mathbf{F})$$

Since $\nabla \times \nabla(1/r) = \mathbf{0}$ (curl of gradient is zero):

$$\nabla(\mathbf{k} \cdot \nabla(1/r)) = (\mathbf{k} \cdot \nabla)\nabla(1/r)$$

Therefore:

$$\nabla \times (\mathbf{k} \times \nabla(1/r)) + \nabla(\mathbf{k} \cdot \nabla(1/r)) = -(\mathbf{k} \cdot \nabla)\nabla(1/r) + (\mathbf{k} \cdot \nabla)\nabla(1/r) = \mathbf{0}$$

$$\boxed{\text{curl}(\mathbf{k} \times \text{grad}(1/r)) + \text{grad}(\mathbf{k} \cdot \text{grad}(1/r)) = \mathbf{0}}$$

**Why we did this:** Using vector identities is much cleaner than direct computation. The key identities are: (1) curl of cross product, (2) gradient of dot product, and (3) the fact that $\nabla^2(1/r) = 0$ and $\nabla \times \nabla(1/r) = 0$.

**The idea:** Vector identities simplify the calculation enormously. The fact that $1/r$ is harmonic ($\nabla^2(1/r) = 0$) and that the curl of a gradient is zero are crucial.

**How to come up with it:** This is a standard approach: use vector identities rather than computing components directly. The identities are:
- $\nabla \times (\mathbf{a} \times \mathbf{F}) = \mathbf{a}(\nabla \cdot \mathbf{F}) - (\mathbf{a} \cdot \nabla)\mathbf{F}$ (for constant $\mathbf{a}$)
- $\nabla(\mathbf{a} \cdot \mathbf{F}) = (\mathbf{a} \cdot \nabla)\mathbf{F} + \mathbf{a} \times (\nabla \times \mathbf{F})$

