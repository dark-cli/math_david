# Example 1: Gradient, Divergence, and Curl

## Problem

If $\phi = x^2yz^3$ and $\vec{A} = xz\vec{i} - y^2\vec{j} + 2x^2y\vec{k}$, find:

(a) $\nabla\phi$

(b) $\nabla \cdot \vec{A}$

(c) $\nabla \times \vec{A}$

(d) $\text{div}(\phi\vec{A})$

(e) $\text{curl}(\phi\vec{A})$

## Solution

### Part (a): Gradient of φ

$$\nabla\phi = \left(\vec{i}\frac{\partial}{\partial x} + \vec{j}\frac{\partial}{\partial y} + \vec{k}\frac{\partial}{\partial z}\right)\phi$$

$$= \frac{\partial\phi}{\partial x}\vec{i} + \frac{\partial\phi}{\partial y}\vec{j} + \frac{\partial\phi}{\partial z}\vec{k}$$

Substituting $\phi = x^2yz^3$:

$$= \frac{\partial}{\partial x}(x^2yz^3)\vec{i} + \frac{\partial}{\partial y}(x^2yz^3)\vec{j} + \frac{\partial}{\partial z}(x^2yz^3)\vec{k}$$

$$= 2xyz^3\vec{i} + x^2z^3\vec{j} + 3x^2yz^2\vec{k}$$

### Part (b): Divergence of A

$$\nabla \cdot \vec{A} = \left(\vec{i}\frac{\partial}{\partial x} + \vec{j}\frac{\partial}{\partial y} + \vec{k}\frac{\partial}{\partial z}\right) \cdot (xz\vec{i} - y^2\vec{j} + 2x^2y\vec{k})$$

$$= \frac{\partial}{\partial x}(xz) + \frac{\partial}{\partial y}(-y^2) + \frac{\partial}{\partial z}(2x^2y)$$

$$= z - 2y + 0 = z - 2y$$

### Part (c): Curl of A

$$\nabla \times \vec{A} = \begin{vmatrix}
\vec{i} & \vec{j} & \vec{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
xz & -y^2 & 2x^2y
\end{vmatrix}$$

Expanding the determinant:

$$= \left(\frac{\partial}{\partial y}(2x^2y) - \frac{\partial}{\partial z}(-y^2)\right)\vec{i} - \left(\frac{\partial}{\partial x}(2x^2y) - \frac{\partial}{\partial z}(xz)\right)\vec{j} + \left(\frac{\partial}{\partial x}(-y^2) - \frac{\partial}{\partial y}(xz)\right)\vec{k}$$

$$= (2x^2 - 0)\vec{i} - (4xy - x)\vec{j} + (0 - 0)\vec{k}$$

$$= 2x^2\vec{i} + (x - 4xy)\vec{j}$$
