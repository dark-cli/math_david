# Laplacian Operator

## Definition

The Laplacian of a scalar field $\phi$ is defined as:

$$\nabla \cdot \nabla\phi = \left(\vec{i}\frac{\partial}{\partial x} + \vec{j}\frac{\partial}{\partial y} + \vec{k}\frac{\partial}{\partial z}\right) \cdot \left(\frac{\partial\phi}{\partial x}\vec{i} + \frac{\partial\phi}{\partial y}\vec{j} + \frac{\partial\phi}{\partial z}\vec{k}\right)$$

Expanding the dot product:

$$= \frac{\partial}{\partial x}\left(\frac{\partial\phi}{\partial x}\right) + \frac{\partial}{\partial y}\left(\frac{\partial\phi}{\partial y}\right) + \frac{\partial}{\partial z}\left(\frac{\partial\phi}{\partial z}\right)$$

Simplifying:

$$= \frac{\partial^2\phi}{\partial x^2} + \frac{\partial^2\phi}{\partial y^2} + \frac{\partial^2\phi}{\partial z^2}$$

Factoring out $\phi$:

$$= \left(\frac{\partial^2}{\partial x^2} + \frac{\partial^2}{\partial y^2} + \frac{\partial^2}{\partial z^2}\right)\phi = \nabla^2\phi$$

where $\nabla^2 = \frac{\partial^2}{\partial x^2} + \frac{\partial^2}{\partial y^2} + \frac{\partial^2}{\partial z^2}$ is called the **Laplacian operator**.
