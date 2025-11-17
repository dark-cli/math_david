# Vector Operations

A comprehensive reference for vector operations, including basic operations, vector calculus, and differential operators.

## Basic Vector Operations

### Vector Notation

A vector in 3D space is typically written as:

$$\mathbf{v} = v_x \mathbf{i} + v_y \mathbf{j} + v_z \mathbf{k} = \begin{pmatrix} v_x \\ v_y \\ v_z \end{pmatrix}$$

Where $\mathbf{i}$, $\mathbf{j}$, and $\mathbf{k}$ are the unit vectors in the $x$, $y$, and $z$ directions respectively.

### Vector Addition

Given two vectors $\mathbf{u} = u_x \mathbf{i} + u_y \mathbf{j} + u_z \mathbf{k}$ and $\mathbf{v} = v_x \mathbf{i} + v_y \mathbf{j} + v_z \mathbf{k}$:

$$\mathbf{u} + \mathbf{v} = (u_x + v_x) \mathbf{i} + (u_y + v_y) \mathbf{j} + (u_z + v_z) \mathbf{k}$$

**Component form:**
$$\mathbf{u} + \mathbf{v} = \begin{pmatrix} u_x + v_x \\ u_y + v_y \\ u_z + v_z \end{pmatrix}$$

**Properties:**
- Commutative: $\mathbf{u} + \mathbf{v} = \mathbf{v} + \mathbf{u}$
- Associative: $(\mathbf{u} + \mathbf{v}) + \mathbf{w} = \mathbf{u} + (\mathbf{v} + \mathbf{w})$

### Vector Subtraction

Given two vectors $\mathbf{u}$ and $\mathbf{v}$:

$$\mathbf{u} - \mathbf{v} = (u_x - v_x) \mathbf{i} + (u_y - v_y) \mathbf{j} + (u_z - v_z) \mathbf{k}$$

**Component form:**
$$\mathbf{u} - \mathbf{v} = \begin{pmatrix} u_x - v_x \\ u_y - v_y \\ u_z - v_z \end{pmatrix}$$

**Note:** $\mathbf{u} - \mathbf{v} = \mathbf{u} + (-\mathbf{v})$, where $-\mathbf{v}$ is the additive inverse of $\mathbf{v}$.

### Scalar Multiplication

Given a vector $\mathbf{v}$ and a scalar $c$:

$$c\mathbf{v} = c v_x \mathbf{i} + c v_y \mathbf{j} + c v_z \mathbf{k} = \begin{pmatrix} c v_x \\ c v_y \\ c v_z \end{pmatrix}$$

## Dot Product (Scalar Product)

The dot product of two vectors results in a scalar.

### Definition

Given vectors $\mathbf{u} = u_x \mathbf{i} + u_y \mathbf{j} + u_z \mathbf{k}$ and $\mathbf{v} = v_x \mathbf{i} + v_y \mathbf{j} + v_z \mathbf{k}$:

$$\mathbf{u} \cdot \mathbf{v} = u_x v_x + u_y v_y + u_z v_z$$

### Geometric Interpretation

$$\mathbf{u} \cdot \mathbf{v} = |\mathbf{u}| |\mathbf{v}| \cos \theta$$

Where $\theta$ is the angle between the vectors and $|\mathbf{u}|$ is the magnitude of $\mathbf{u}$.

### Properties

- Commutative: $\mathbf{u} \cdot \mathbf{v} = \mathbf{v} \cdot \mathbf{u}$
- Distributive: $\mathbf{u} \cdot (\mathbf{v} + \mathbf{w}) = \mathbf{u} \cdot \mathbf{v} + \mathbf{u} \cdot \mathbf{w}$
- Scalar multiplication: $(c\mathbf{u}) \cdot \mathbf{v} = c(\mathbf{u} \cdot \mathbf{v})$
- Orthogonality: $\mathbf{u} \cdot \mathbf{v} = 0$ if and only if $\mathbf{u} \perp \mathbf{v}$ (vectors are perpendicular)

### Magnitude

The magnitude (length) of a vector:

$$|\mathbf{v}| = \sqrt{\mathbf{v} \cdot \mathbf{v}} = \sqrt{v_x^2 + v_y^2 + v_z^2}$$

## Cross Product (Vector Product)

The cross product of two vectors results in a vector perpendicular to both.

### Definition

Given vectors $\mathbf{u} = u_x \mathbf{i} + u_y \mathbf{j} + u_z \mathbf{k}$ and $\mathbf{v} = v_x \mathbf{i} + v_y \mathbf{j} + v_z \mathbf{k}$:

$$\mathbf{u} \times \mathbf{v} = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
u_x & u_y & u_z \\
v_x & v_y & v_z
\end{vmatrix} = (u_y v_z - u_z v_y) \mathbf{i} - (u_x v_z - u_z v_x) \mathbf{j} + (u_x v_y - u_y v_x) \mathbf{k}$$

**Component form:**
$$\mathbf{u} \times \mathbf{v} = \begin{pmatrix} u_y v_z - u_z v_y \\ u_z v_x - u_x v_z \\ u_x v_y - u_y v_x \end{pmatrix}$$

### Geometric Interpretation

$$|\mathbf{u} \times \mathbf{v}| = |\mathbf{u}| |\mathbf{v}| \sin \theta$$

Where $\theta$ is the angle between the vectors. The direction follows the right-hand rule.

### Properties

- Anticommutative: $\mathbf{u} \times \mathbf{v} = -\mathbf{v} \times \mathbf{u}$
- Distributive: $\mathbf{u} \times (\mathbf{v} + \mathbf{w}) = \mathbf{u} \times \mathbf{v} + \mathbf{u} \times \mathbf{w}$
- Scalar multiplication: $(c\mathbf{u}) \times \mathbf{v} = c(\mathbf{u} \times \mathbf{v})$
- Parallel vectors: $\mathbf{u} \times \mathbf{v} = \mathbf{0}$ if and only if $\mathbf{u} \parallel \mathbf{v}$ (vectors are parallel)
- Self product: $\mathbf{u} \times \mathbf{u} = \mathbf{0}$

### Triple Products

**Scalar triple product:**
$$\mathbf{u} \cdot (\mathbf{v} \times \mathbf{w}) = \begin{vmatrix}
u_x & u_y & u_z \\
v_x & v_y & v_z \\
w_x & w_y & w_z
\end{vmatrix}$$

**Vector triple product:**
$$\mathbf{u} \times (\mathbf{v} \times \mathbf{w}) = (\mathbf{u} \cdot \mathbf{w}) \mathbf{v} - (\mathbf{u} \cdot \mathbf{v}) \mathbf{w}$$

## Vector Differentiation

### Derivative of a Vector Function

Given a vector function $\mathbf{r}(t) = x(t) \mathbf{i} + y(t) \mathbf{j} + z(t) \mathbf{k}$:

$$\frac{d\mathbf{r}}{dt} = \frac{dx}{dt} \mathbf{i} + \frac{dy}{dt} \mathbf{j} + \frac{dz}{dt} \mathbf{k} = \mathbf{r}'(t)$$

**Component form:**
$$\frac{d\mathbf{r}}{dt} = \begin{pmatrix} \frac{dx}{dt} \\ \frac{dy}{dt} \\ \frac{dz}{dt} \end{pmatrix}$$

### Properties of Vector Derivatives

**Sum rule:**
$$\frac{d}{dt}(\mathbf{u} + \mathbf{v}) = \frac{d\mathbf{u}}{dt} + \frac{d\mathbf{v}}{dt}$$

**Scalar multiplication:**
$$\frac{d}{dt}(c\mathbf{u}) = c \frac{d\mathbf{u}}{dt} + \frac{dc}{dt} \mathbf{u}$$

**Dot product rule:**
$$\frac{d}{dt}(\mathbf{u} \cdot \mathbf{v}) = \frac{d\mathbf{u}}{dt} \cdot \mathbf{v} + \mathbf{u} \cdot \frac{d\mathbf{v}}{dt}$$

**Cross product rule:**
$$\frac{d}{dt}(\mathbf{u} \times \mathbf{v}) = \frac{d\mathbf{u}}{dt} \times \mathbf{v} + \mathbf{u} \times \frac{d\mathbf{v}}{dt}$$

**Chain rule:**
$$\frac{d}{dt}[\mathbf{u}(f(t))] = \frac{d\mathbf{u}}{df} \cdot \frac{df}{dt}$$

## Vector Calculus Operators

### Gradient ($\nabla$ or $\text{grad}$)

The gradient of a scalar function $f(x, y, z)$ is a vector field.

**Definition:**
$$\nabla f = \frac{\partial f}{\partial x} \mathbf{i} + \frac{\partial f}{\partial y} \mathbf{j} + \frac{\partial f}{\partial z} \mathbf{k}$$

**In Cartesian coordinates:**
$$\nabla = \frac{\partial}{\partial x} \mathbf{i} + \frac{\partial}{\partial y} \mathbf{j} + \frac{\partial}{\partial z} \mathbf{k}$$

**Properties:**
- Linearity: $\nabla(cf + dg) = c\nabla f + d\nabla g$ (where $c, d$ are constants)
- Product rule: $\nabla(fg) = f\nabla g + g\nabla f$
- Quotient rule: $\nabla\left(\frac{f}{g}\right) = \frac{g\nabla f - f\nabla g}{g^2}$

**Geometric interpretation:** The gradient points in the direction of steepest increase of the function, and its magnitude is the rate of increase in that direction.

**Directional derivative:**
$$D_{\mathbf{u}} f = \nabla f \cdot \mathbf{u}$$

Where $\mathbf{u}$ is a unit vector in the desired direction.

### Divergence ($\nabla \cdot$ or $\text{div}$)

The divergence of a vector field $\mathbf{F} = F_x \mathbf{i} + F_y \mathbf{j} + F_z \mathbf{k}$ is a scalar function.

**Definition:**
$$\nabla \cdot \mathbf{F} = \frac{\partial F_x}{\partial x} + \frac{\partial F_y}{\partial y} + \frac{\partial F_z}{\partial z}$$

**Properties:**
- Linearity: $\nabla \cdot (c\mathbf{F} + d\mathbf{G}) = c\nabla \cdot \mathbf{F} + d\nabla \cdot \mathbf{G}$
- Product rule: $\nabla \cdot (f\mathbf{F}) = \nabla f \cdot \mathbf{F} + f(\nabla \cdot \mathbf{F})$

**Physical interpretation:** Divergence measures the "outflow" of a vector field at a point. Positive divergence indicates a source, negative divergence indicates a sink.

### Curl ($\nabla \times$ or $\text{curl}$)

The curl of a vector field $\mathbf{F} = F_x \mathbf{i} + F_y \mathbf{j} + F_z \mathbf{k}$ is a vector field.

**Definition:**
$$\nabla \times \mathbf{F} = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
F_x & F_y & F_z
\end{vmatrix}$$

**Expanded form:**
$$\nabla \times \mathbf{F} = \left(\frac{\partial F_z}{\partial y} - \frac{\partial F_y}{\partial z}\right) \mathbf{i} - \left(\frac{\partial F_z}{\partial x} - \frac{\partial F_x}{\partial z}\right) \mathbf{j} + \left(\frac{\partial F_y}{\partial x} - \frac{\partial F_x}{\partial y}\right) \mathbf{k}$$

**Component form:**
$$\nabla \times \mathbf{F} = \begin{pmatrix}
\frac{\partial F_z}{\partial y} - \frac{\partial F_y}{\partial z} \\
\frac{\partial F_x}{\partial z} - \frac{\partial F_z}{\partial x} \\
\frac{\partial F_y}{\partial x} - \frac{\partial F_x}{\partial y}
\end{pmatrix}$$

**Properties:**
- Linearity: $\nabla \times (c\mathbf{F} + d\mathbf{G}) = c\nabla \times \mathbf{F} + d\nabla \times \mathbf{G}$
- Product rule: $\nabla \times (f\mathbf{F}) = \nabla f \times \mathbf{F} + f(\nabla \times \mathbf{F})$

**Physical interpretation:** Curl measures the "rotation" or "circulation" of a vector field at a point. A non-zero curl indicates rotational behavior.

### Laplacian ($\nabla^2$ or $\Delta$)

The Laplacian of a scalar function $f$ is the divergence of its gradient.

**Definition:**
$$\nabla^2 f = \nabla \cdot (\nabla f) = \frac{\partial^2 f}{\partial x^2} + \frac{\partial^2 f}{\partial y^2} + \frac{\partial^2 f}{\partial z^2}$$

For a vector field $\mathbf{F}$:
$$\nabla^2 \mathbf{F} = \nabla^2 F_x \mathbf{i} + \nabla^2 F_y \mathbf{j} + \nabla^2 F_z \mathbf{k}$$

## Important Identities

### Gradient Identities

$$\nabla(fg) = f\nabla g + g\nabla f$$

$$\nabla\left(\frac{f}{g}\right) = \frac{g\nabla f - f\nabla g}{g^2}$$

$$\nabla(f^n) = nf^{n-1}\nabla f$$

### Divergence Identities

$$\nabla \cdot (\mathbf{F} \times \mathbf{G}) = \mathbf{G} \cdot (\nabla \times \mathbf{F}) - \mathbf{F} \cdot (\nabla \times \mathbf{G})$$

$$\nabla \cdot (f\mathbf{F}) = \nabla f \cdot \mathbf{F} + f(\nabla \cdot \mathbf{F})$$

$$\nabla \cdot (\nabla \times \mathbf{F}) = 0$$ (divergence of curl is always zero)

### Curl Identities

$$\nabla \times (\nabla f) = \mathbf{0}$$ (curl of gradient is always zero)

$$\nabla \times (f\mathbf{F}) = \nabla f \times \mathbf{F} + f(\nabla \times \mathbf{F})$$

$$\nabla \times (\mathbf{F} \times \mathbf{G}) = (\mathbf{G} \cdot \nabla)\mathbf{F} - (\mathbf{F} \cdot \nabla)\mathbf{G} + \mathbf{F}(\nabla \cdot \mathbf{G}) - \mathbf{G}(\nabla \cdot \mathbf{F})$$

$$\nabla \times (\nabla \times \mathbf{F}) = \nabla(\nabla \cdot \mathbf{F}) - \nabla^2 \mathbf{F}$$

### Combined Operations

$$\nabla \cdot (\nabla f) = \nabla^2 f$$

$$\nabla \times (\nabla \times \mathbf{F}) = \nabla(\nabla \cdot \mathbf{F}) - \nabla^2 \mathbf{F}$$

## Coordinate Systems

### Cartesian Coordinates

All formulas above are given in Cartesian coordinates $(x, y, z)$.

### Cylindrical Coordinates $(r, \theta, z)$

**Gradient:**
$$\nabla f = \frac{\partial f}{\partial r} \hat{\mathbf{r}} + \frac{1}{r}\frac{\partial f}{\partial \theta} \hat{\boldsymbol{\theta}} + \frac{\partial f}{\partial z} \hat{\mathbf{z}}$$

**Divergence:**
$$\nabla \cdot \mathbf{F} = \frac{1}{r}\frac{\partial}{\partial r}(rF_r) + \frac{1}{r}\frac{\partial F_\theta}{\partial \theta} + \frac{\partial F_z}{\partial z}$$

**Curl:**
$$\nabla \times \mathbf{F} = \frac{1}{r}\begin{vmatrix}
\hat{\mathbf{r}} & r\hat{\boldsymbol{\theta}} & \hat{\mathbf{z}} \\
\frac{\partial}{\partial r} & \frac{\partial}{\partial \theta} & \frac{\partial}{\partial z} \\
F_r & rF_\theta & F_z
\end{vmatrix}$$

### Spherical Coordinates $(r, \theta, \phi)$

**Gradient:**
$$\nabla f = \frac{\partial f}{\partial r} \hat{\mathbf{r}} + \frac{1}{r}\frac{\partial f}{\partial \theta} \hat{\boldsymbol{\theta}} + \frac{1}{r\sin\theta}\frac{\partial f}{\partial \phi} \hat{\boldsymbol{\phi}}$$

**Divergence:**
$$\nabla \cdot \mathbf{F} = \frac{1}{r^2}\frac{\partial}{\partial r}(r^2 F_r) + \frac{1}{r\sin\theta}\frac{\partial}{\partial \theta}(\sin\theta F_\theta) + \frac{1}{r\sin\theta}\frac{\partial F_\phi}{\partial \phi}$$

**Curl:**
$$\nabla \times \mathbf{F} = \frac{1}{r^2\sin\theta}\begin{vmatrix}
\hat{\mathbf{r}} & r\hat{\boldsymbol{\theta}} & r\sin\theta\hat{\boldsymbol{\phi}} \\
\frac{\partial}{\partial r} & \frac{\partial}{\partial \theta} & \frac{\partial}{\partial \phi} \\
F_r & rF_\theta & r\sin\theta F_\phi
\end{vmatrix}$$

## Quick Reference Table

| Operation | Input | Output | Notation |
|-----------|-------|--------|----------|
| Addition | Two vectors | Vector | $\mathbf{u} + \mathbf{v}$ |
| Subtraction | Two vectors | Vector | $\mathbf{u} - \mathbf{v}$ |
| Dot Product | Two vectors | Scalar | $\mathbf{u} \cdot \mathbf{v}$ |
| Cross Product | Two vectors | Vector | $\mathbf{u} \times \mathbf{v}$ |
| Gradient | Scalar function | Vector field | $\nabla f$ |
| Divergence | Vector field | Scalar function | $\nabla \cdot \mathbf{F}$ |
| Curl | Vector field | Vector field | $\nabla \times \mathbf{F}$ |
| Laplacian | Scalar function | Scalar function | $\nabla^2 f$ |

## Common Applications

1. **Gradient:** Finding direction of maximum increase, normal vectors to level surfaces
2. **Divergence:** Describing fluid flow, electric/magnetic fields, conservation laws
3. **Curl:** Describing rotational motion, electromagnetic fields, vorticity in fluid dynamics
4. **Laplacian:** Describing diffusion, heat equation, wave equation, potential theory

