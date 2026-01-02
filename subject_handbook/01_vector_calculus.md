# 1. Vector Calculus

## 1.1 Gradient (∇)

The **gradient** of a scalar function $f(x, y, z)$ is a vector field that points in the direction of the steepest increase of the function.

### Definition

$$\nabla f = \frac{\partial f}{\partial x}\mathbf{i} + \frac{\partial f}{\partial y}\mathbf{j} + \frac{\partial f}{\partial z}\mathbf{k}$$

### Key Properties

1. **Gradient of a product:**
   $$\nabla(fg) = f\nabla g + g\nabla f$$

2. **Gradient of a quotient:**
   $$\nabla\left(\frac{f}{g}\right) = \frac{g\nabla f - f\nabla g}{g^2}$$

3. **Gradient of dot product (with constant vector):**
   If $\mathbf{A}$ is a constant vector and $\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$:
   $$\nabla(\mathbf{A} \cdot \mathbf{r}) = \mathbf{A}$$

4. **Gradient of powers of $r$:**
   For $r = \sqrt{x^2 + y^2 + z^2}$:
   $$\nabla r^n = n r^{n-2} \mathbf{r}$$
   
   Special cases:
   - $\nabla r = \frac{\mathbf{r}}{r}$
   - $\nabla\left(\frac{1}{r}\right) = -\frac{\mathbf{r}}{r^3}$

### Important Example

For $\mathbf{A}$ constant:
$$\nabla\left(\frac{\mathbf{A} \cdot \mathbf{r}}{r^3}\right) = \frac{\mathbf{A}}{r^3} - \frac{3(\mathbf{A} \cdot \mathbf{r})}{r^5}\mathbf{r}$$

This uses the quotient rule with $f = \mathbf{A} \cdot \mathbf{r}$ and $g = r^3$.

---

## 1.2 Divergence (∇·)

The **divergence** of a vector field measures how much the field "spreads out" from a point.

### Definition

For $\mathbf{F} = F_x\mathbf{i} + F_y\mathbf{j} + F_z\mathbf{k}$:
$$\nabla \cdot \mathbf{F} = \frac{\partial F_x}{\partial x} + \frac{\partial F_y}{\partial y} + \frac{\partial F_z}{\partial z}$$

### Key Properties

1. **Divergence of a product:**
   $$\nabla \cdot (\phi\mathbf{A}) = (\nabla\phi) \cdot \mathbf{A} + \phi(\nabla \cdot \mathbf{A})$$

2. **Divergence of curl:**
   $$\nabla \cdot (\nabla \times \mathbf{F}) = 0$$
   (The divergence of any curl is always zero)

---

## 1.3 Curl (∇×)

The **curl** of a vector field measures the rotation or "twist" of the field.

### Definition

$$\nabla \times \mathbf{F} = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
F_x & F_y & F_z
\end{vmatrix}$$

Expanding:
$$\nabla \times \mathbf{F} = \left(\frac{\partial F_z}{\partial y} - \frac{\partial F_y}{\partial z}\right)\mathbf{i} + \left(\frac{\partial F_x}{\partial z} - \frac{\partial F_z}{\partial x}\right)\mathbf{j} + \left(\frac{\partial F_y}{\partial x} - \frac{\partial F_x}{\partial y}\right)\mathbf{k}$$

### Key Properties

1. **Curl of gradient:**
   $$\nabla \times (\nabla f) = \mathbf{0}$$
   (The curl of any gradient is always zero)

2. **Curl of a cross product:**
   For constant vector $\mathbf{M}$ and vector field $\mathbf{F}$:
   $$\nabla \times (\mathbf{M} \times \mathbf{F}) = \mathbf{M}(\nabla \cdot \mathbf{F}) - (\mathbf{M} \cdot \nabla)\mathbf{F}$$

3. **Conservative field test:**
   A vector field is **conservative** (path-independent) if and only if:
   $$\nabla \times \mathbf{F} = \mathbf{0}$$
   everywhere in a simply connected region.

### Important Example

For the field $\mathbf{F} = \frac{-y\mathbf{i} + x\mathbf{j}}{x^2 + y^2}$:
- $\nabla \times \mathbf{F} = \mathbf{0}$ everywhere except at the origin
- However, $\oint_C \mathbf{F} \cdot d\mathbf{r} = 2\pi$ for any closed path around the origin
- This is because the domain is **not simply connected** (has a "hole" at the origin)

---

## 1.4 Laplacian (∇²)

The **Laplacian** is the divergence of the gradient, measuring the "curvature" of a function.

### Definition

$$\nabla^2 f = \nabla \cdot (\nabla f) = \frac{\partial^2 f}{\partial x^2} + \frac{\partial^2 f}{\partial y^2} + \frac{\partial^2 f}{\partial z^2}$$

### Laplacian of Functions of $r$

For a function $f(r)$ where $r = \sqrt{x^2 + y^2 + z^2}$:

$$\nabla^2 f(r) = \frac{2}{r} f'(r) + f''(r)$$

**Derivation:**
- First derivative: $\frac{\partial f}{\partial x} = f'(r) \frac{x}{r}$
- Second derivative: $\frac{\partial^2 f}{\partial x^2} = f''(r) \frac{x^2}{r^2} + f'(r)\left(\frac{1}{r} - \frac{x^2}{r^3}\right)$
- Summing over $x, y, z$: $\nabla^2 f = f''(r) + \frac{2}{r}f'(r)$

### Special Cases

1. **Laplacian of $r^n$:**
   $$\nabla^2 r^n = n(n+1) r^{n-2}$$

2. **Harmonic functions:**
   Functions for which $\nabla^2 f = 0$ are called **harmonic**.
   - For $r^n$: $\nabla^2 r^n = 0$ when $n = 0$ or $n = -1$
   - The function $1/r$ is harmonic (except at the origin)

3. **Laplacian of $1/r$:**
   $$\nabla^2\left(\frac{1}{r}\right) = 0 \quad \text{for } r \neq 0$$

---

## 1.5 Vector Identities

### Important Identities

1. **Curl of cross product:**
   $$\nabla \times (\mathbf{A} \times \mathbf{B}) = (\mathbf{B} \cdot \nabla)\mathbf{A} - (\mathbf{A} \cdot \nabla)\mathbf{B} + \mathbf{A}(\nabla \cdot \mathbf{B}) - \mathbf{B}(\nabla \cdot \mathbf{A})$$

2. **Gradient of dot product:**
   $$\nabla(\mathbf{A} \cdot \mathbf{B}) = \mathbf{A} \times (\nabla \times \mathbf{B}) + \mathbf{B} \times (\nabla \times \mathbf{A}) + (\mathbf{A} \cdot \nabla)\mathbf{B} + (\mathbf{B} \cdot \nabla)\mathbf{A}$$

3. **Special case with constant vector:**
   If $\mathbf{M}$ is constant and $\nabla^2 V = 0$:
   $$\nabla \times (\mathbf{M} \times \nabla V) + \nabla(\mathbf{M} \cdot \nabla V) = \mathbf{0}$$

   For $V = 1/r$:
   $$\nabla \times \left(\mathbf{M} \times \frac{\mathbf{r}}{r^3}\right) = -\nabla\left(\mathbf{M} \cdot \frac{\mathbf{r}}{r^3}\right)$$

---

## 1.6 Simply Connected vs. Multiply Connected Regions

### Simply Connected Region
- Any closed curve can be continuously shrunk to a point
- No "holes" in the region
- If $\nabla \times \mathbf{F} = \mathbf{0}$, then $\oint_C \mathbf{F} \cdot d\mathbf{r} = 0$ for any closed path

### Multiply Connected Region
- Contains "holes" (points where the field is undefined)
- Even if $\nabla \times \mathbf{F} = \mathbf{0}$ everywhere, line integrals around holes may be non-zero
- Example: $\mathbf{F} = \frac{-y\mathbf{i} + x\mathbf{j}}{x^2 + y^2}$ has a singularity at the origin

---

## Summary

- **Gradient:** Points in direction of steepest increase
- **Divergence:** Measures "spreading" of a vector field
- **Curl:** Measures "rotation" of a vector field
- **Laplacian:** Measures "curvature" of a scalar function
- **Conservative fields:** $\nabla \times \mathbf{F} = \mathbf{0}$ in simply connected regions
- **Harmonic functions:** $\nabla^2 f = 0$

