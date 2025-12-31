# Example 1 (continued): Divergence and Curl of φA

## Part (d): Divergence of φA

First, compute $\phi\vec{A}$:

$$\phi\vec{A} = (x^2yz^3)(xz\vec{i} - y^2\vec{j} + 2x^2y\vec{k})$$

$$= x^3y^4\vec{i} - x^2y^3z^3\vec{j} + 2x^4y^2z^3\vec{k}$$

Now compute the divergence:

$$\text{div}(\phi\vec{A}) = \nabla \cdot (\phi\vec{A})$$

$$= \nabla \cdot (x^3y^4\vec{i} - x^2y^3z^3\vec{j} + 2x^4y^2z^3\vec{k})$$

$$= \frac{\partial}{\partial x}(x^3y^4) + \frac{\partial}{\partial y}(-x^2y^3z^3) + \frac{\partial}{\partial z}(2x^4y^2z^3)$$

$$= 3x^2y^4 - 3x^2y^2z^3 + 6x^4y^2z^2$$

## Part (e): Curl of φA

$$\text{curl}(\phi\vec{A}) = \nabla \times (\phi\vec{A})$$

$$= \nabla \times (x^3y^4\vec{i} - x^2y^3z^3\vec{j} + 2x^4y^2z^3\vec{k})$$

Using the determinant form:

$$= \begin{vmatrix}
\vec{i} & \vec{j} & \vec{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
x^3y^4 & -x^2y^3z^3 & 2x^4y^2z^3
\end{vmatrix}$$

Expanding:

$$= \left(\frac{\partial}{\partial y}(2x^4y^2z^3) - \frac{\partial}{\partial z}(-x^2y^3z^3)\right)\vec{i}$$

$$+ \left(\frac{\partial}{\partial z}(x^3y^4) - \frac{\partial}{\partial x}(2x^4y^2z^3)\right)\vec{j}$$

$$+ \left(\frac{\partial}{\partial x}(-x^2y^3z^3) - \frac{\partial}{\partial y}(x^3y^4)\right)\vec{k}$$

Computing the partial derivatives:

$$= (4x^4yz^3 + 3x^2y^3z^2)\vec{i} + (4x^3y^2z^3 - 8x^3y^2z^3)\vec{j} - (2xy^3z^3 + x^3z^4)\vec{k}$$

Simplifying:

$$= (4x^4yz^3 + 3x^2y^3z^2)\vec{i} - 4x^3y^2z^3\vec{j} - (2xy^3z^3 + x^3z^4)\vec{k}$$
