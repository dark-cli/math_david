# 3. Green's Theorem

## 3.1 Green's Theorem (Standard Form)

### Statement

For a region $R$ in the $xy$-plane bounded by a simple closed curve $C$ traversed counterclockwise:

$$\oint_C [P(x, y) \, dx + Q(x, y) \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

### Conditions

- $P$ and $Q$ have continuous partial derivatives in $R$
- $C$ is a simple closed curve (does not intersect itself)
- $R$ is simply connected

### Physical Interpretation

- **Left side:** Circulation of the vector field $(P, Q)$ around the boundary
- **Right side:** "Vorticity" (curl) integrated over the region

---

## 3.2 Area Calculation Using Green's Theorem

### Area Formula

The area of region $R$ can be calculated as:

$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$$

**Derivation:**

Choose $P = -y$ and $Q = x$ in Green's theorem:

$$\oint_C [x \, dy - y \, dx] = \iint_R \left(\frac{\partial x}{\partial x} - \frac{\partial (-y)}{\partial y}\right) dx \, dy = \iint_R 2 \, dx \, dy = 2A$$

Therefore: $A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$

### Area in Polar Coordinates

For a curve $r = f(\theta)$ between $\theta = a$ and $\theta = b$:

**In polar coordinates:**
- $x = r\cos\theta = f(\theta)\cos\theta$
- $y = r\sin\theta = f(\theta)\sin\theta$

**Differentials:**
- $dx = [f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$
- $dy = [f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta$

**Computing $x \, dy - y \, dx$:**
$$x \, dy - y \, dx = f^2(\theta) \, d\theta$$

**Area formula:**
$$A = \frac{1}{2}\int_a^b f^2(\theta) \, d\theta = \frac{1}{2}\int_a^b [f(\theta)]^2 \, d\theta$$

This is the standard area formula in polar coordinates!

---

## 3.3 Green's Theorem in Flux Form

### Flux Form

For a vector field $\mathbf{F} = P\mathbf{i} + Q\mathbf{j}$ with outward normal $\mathbf{n}$:

$$\oint_C \mathbf{F} \cdot \mathbf{n} \, ds = \iint_R \nabla \cdot \mathbf{F} \, dx \, dy$$

where $s$ is arc length along $C$.

### Derivation

**Outward normal vector:**
For curve $C$ parameterized by arc length $s$:
- Tangent: $\mathbf{T} = \frac{dx}{ds}\mathbf{i} + \frac{dy}{ds}\mathbf{j}$
- Outward normal: $\mathbf{n} = \frac{dy}{ds}\mathbf{i} - \frac{dx}{ds}\mathbf{j}$

**Flux integral:**
$$\oint_C \mathbf{F} \cdot \mathbf{n} \, ds = \oint_C (P\mathbf{i} + Q\mathbf{j}) \cdot \left(\frac{dy}{ds}\mathbf{i} - \frac{dx}{ds}\mathbf{j}\right) ds$$

$$= \oint_C (P \, dy - Q \, dx)$$

**Using Green's theorem:**
$$\oint_C (P \, dy - Q \, dx) = \iint_R \left(\frac{\partial P}{\partial x} + \frac{\partial Q}{\partial y}\right) dx \, dy = \iint_R \nabla \cdot \mathbf{F} \, dx \, dy$$

### Orthogonal Vector Field Method

If $\mathbf{G} = Q\mathbf{i} - P\mathbf{j}$ is orthogonal to $\mathbf{F} = P\mathbf{i} + Q\mathbf{j}$:

$$\oint_C \mathbf{G} \cdot \mathbf{n} \, ds = \iint_R \nabla \cdot \mathbf{G} \, dx \, dy$$

**Verification:**
- $\mathbf{F} \cdot \mathbf{G} = P(Q) + Q(-P) = 0$ ✓
- $\mathbf{G} \cdot \mathbf{n} = Q\frac{dy}{ds} + P\frac{dx}{ds}$
- This gives the standard Green's theorem form

---

## 3.4 Green's Theorem for Laplacian

### Statement

For a function $w(x, y)$ with continuous partial derivatives:

$$\iint_R \nabla^2 w \, dx \, dy = \oint_C \frac{\partial w}{\partial n} \, ds$$

where $\frac{\partial w}{\partial n} = \nabla w \cdot \mathbf{n}$ is the **normal derivative**.

### Derivation

**Normal derivative:**
$$\frac{\partial w}{\partial n} = \nabla w \cdot \mathbf{n} = \frac{\partial w}{\partial x} \frac{dy}{ds} - \frac{\partial w}{\partial y} \frac{dx}{ds}$$

**Line integral:**
$$\oint_C \frac{\partial w}{\partial n} \, ds = \oint_C \left(\frac{\partial w}{\partial x} \, dy - \frac{\partial w}{\partial y} \, dx\right)$$

**Apply Green's theorem:**
$$\oint_C \left(-\frac{\partial w}{\partial y} \, dx + \frac{\partial w}{\partial x} \, dy\right) = \iint_R \left(\frac{\partial^2 w}{\partial x^2} + \frac{\partial^2 w}{\partial y^2}\right) dx \, dy$$

$$= \iint_R \nabla^2 w \, dx \, dy$$

### Physical Interpretation

- **Left side:** Flux of gradient through boundary
- **Right side:** Total "curvature" (Laplacian) in the region

This is the 2D version of the divergence theorem applied to $\nabla w$.

---

## 3.5 Applications

### 1. Area Calculation

**Example:** Find area bounded by $r = f(\theta)$ from $\theta = a$ to $\theta = b$

$$A = \frac{1}{2}\int_a^b [f(\theta)]^2 \, d\theta$$

### 2. Circulation Calculation

**Example:** Calculate $\oint_C (6y - 9x)dy - (xy - x^3)dx$ around a closed path

- Identify $P$ and $Q$
- Compute $\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}$
- Evaluate double integral over region

### 3. Flux Calculation

**Example:** Find flux of $\mathbf{F}$ through boundary $C$

$$\text{Flux} = \oint_C \mathbf{F} \cdot \mathbf{n} \, ds = \iint_R \nabla \cdot \mathbf{F} \, dx \, dy$$

---

## Summary

- **Standard form:** Relates line integral to double integral of curl
- **Area formula:** $A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$
- **Flux form:** Relates flux to divergence
- **Laplacian form:** Relates Laplacian integral to normal derivative
- **Polar coordinates:** Area = $\frac{1}{2}\int [f(\theta)]^2 \, d\theta$

