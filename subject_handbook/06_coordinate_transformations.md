# 6. Coordinate Transformations

## 6.1 Cartesian to Polar Coordinates

### Transformation

$$x = r\cos\theta, \quad y = r\sin\theta$$

**Inverse:**
$$r = \sqrt{x^2 + y^2}, \quad \theta = \arctan\left(\frac{y}{x}\right)$$

### Differentials

**From $r = r(x, y)$ and $\theta = \theta(x, y)$:**

$$\frac{\partial r}{\partial x} = \frac{x}{r} = \cos\theta, \quad \frac{\partial r}{\partial y} = \frac{y}{r} = \sin\theta$$

$$\frac{\partial \theta}{\partial x} = -\frac{y}{r^2} = -\frac{\sin\theta}{r}, \quad \frac{\partial \theta}{\partial y} = \frac{x}{r^2} = \frac{\cos\theta}{r}$$

**Differentials:**
$$dx = \cos\theta \, dr - r\sin\theta \, d\theta$$
$$dy = \sin\theta \, dr + r\cos\theta \, d\theta$$

**For a curve $r = f(\theta)$:**
$$dr = f'(\theta)d\theta$$

Therefore:
$$dx = [f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$$
$$dy = [f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta$$

---

## 6.2 Line Integrals in Polar Coordinates

### Conversion

For a line integral:
$$\oint_C [P \, dx + Q \, dy]$$

**In polar coordinates:**
- $P(x, y) \to P(r\cos\theta, r\sin\theta)$
- $Q(x, y) \to Q(r\cos\theta, r\sin\theta)$
- $dx$ and $dy$ as given above

### Example: Vortex Field

For $\mathbf{F} = \frac{-y\mathbf{i} + x\mathbf{j}}{x^2 + y^2}$:

**In polar coordinates:**
- $x = \rho\cos\phi$, $y = \rho\sin\phi$
- $F_x = \frac{-\rho\sin\phi}{\rho^2} = \frac{-\sin\phi}{\rho}$
- $F_y = \frac{\rho\cos\phi}{\rho^2} = \frac{\cos\phi}{\rho}$

**For a circle of radius $a$:**
- $d\rho = 0$ (constant radius)
- $dx = -a\sin\phi \, d\phi$
- $dy = a\cos\phi \, d\phi$

**Line integral:**
$$\oint_C \mathbf{F} \cdot d\mathbf{r} = \oint_C \frac{-y \, dx + x \, dy}{x^2 + y^2}$$

$$= \oint_C \frac{-\rho\sin\phi(-a\sin\phi \, d\phi) + \rho\cos\phi(a\cos\phi \, d\phi)}{\rho^2}$$

$$= \oint_C \frac{a\rho(\sin^2\phi + \cos^2\phi) \, d\phi}{\rho^2} = \oint_C \frac{a}{\rho} \, d\phi = \oint_C d\phi = 2\pi$$

---

## 6.3 Area in Polar Coordinates

### Standard Formula

For a region bounded by $r = f(\theta)$ from $\theta = a$ to $\theta = b$:

$$A = \frac{1}{2}\int_a^b [f(\theta)]^2 \, d\theta$$

### Derivation Using Green's Theorem

**Using Green's theorem with $P = -y$, $Q = x$:**

$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$$

**For curve $r = f(\theta)$:**
- $x = f(\theta)\cos\theta$
- $y = f(\theta)\sin\theta$
- $dx = [f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$
- $dy = [f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta$

**Computing $x \, dy - y \, dx$:**
$$x \, dy - y \, dx = f(\theta)\cos\theta[f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta$$
$$- f(\theta)\sin\theta[f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$$

$$= f(\theta)f'(\theta)[\cos\theta\sin\theta - \sin\theta\cos\theta]d\theta + f^2(\theta)[\cos^2\theta + \sin^2\theta]d\theta$$

$$= 0 + f^2(\theta) \, d\theta = f^2(\theta) \, d\theta$$

**Area:**
$$A = \frac{1}{2}\int_a^b f^2(\theta) \, d\theta \quad \checkmark$$

---

## 6.4 Complex Plane Transformations

### Cartesian to Complex Form

**Complex number:**
$$z = x + iy$$

**Conjugate:**
$$\bar{z} = x - iy$$

**Inverse transformation:**
$$x = \frac{1}{2}(z + \bar{z}), \quad y = \frac{1}{2i}(z - \bar{z}) = \frac{-i}{2}(z - \bar{z})$$

### Polar Form

$$z = re^{i\theta} = r(\cos\theta + i\sin\theta)$$

where:
- $r = |z| = \sqrt{x^2 + y^2}$
- $\theta = \arg(z) = \arctan\left(\frac{y}{x}\right)$

### Derivatives in Complex Form

**Complex derivative operators:**
$$\frac{\partial}{\partial z} = \frac{1}{2}\left(\frac{\partial}{\partial x} - i\frac{\partial}{\partial y}\right)$$
$$\frac{\partial}{\partial \bar{z}} = \frac{1}{2}\left(\frac{\partial}{\partial x} + i\frac{\partial}{\partial y}\right)$$

**For analytic functions:**
$$\frac{\partial f}{\partial \bar{z}} = 0$$

This means $f$ depends only on $z$, not on $\bar{z}$.

---

## 6.5 Coordinate Transformations in Integrals

### Jacobian Determinant

For transformation $(u, v) \to (x, y)$:
$$x = f(u, v), \quad y = g(u, v)$$

**Jacobian:**
$$J = \frac{\partial(x, y)}{\partial(u, v)} = \begin{vmatrix}
\frac{\partial x}{\partial u} & \frac{\partial x}{\partial v} \\
\frac{\partial y}{\partial u} & \frac{\partial y}{\partial v}
\end{vmatrix} = \frac{\partial x}{\partial u}\frac{\partial y}{\partial v} - \frac{\partial x}{\partial v}\frac{\partial y}{\partial u}$$

**Area element:**
$$dx \, dy = |J| \, du \, dv$$

### Polar Coordinates Jacobian

For $x = r\cos\theta$, $y = r\sin\theta$:

$$J = \begin{vmatrix}
\cos\theta & -r\sin\theta \\
\sin\theta & r\cos\theta
\end{vmatrix} = r\cos^2\theta + r\sin^2\theta = r$$

**Area element:**
$$dx \, dy = r \, dr \, d\theta$$

**Double integral:**
$$\iint_R f(x, y) \, dx \, dy = \iint_{R'} f(r\cos\theta, r\sin\theta) \, r \, dr \, d\theta$$

---

## Summary

- **Polar coordinates:** $x = r\cos\theta$, $y = r\sin\theta$
- **Differentials:** $dx = \cos\theta \, dr - r\sin\theta \, d\theta$, etc.
- **Area formula:** $A = \frac{1}{2}\int [f(\theta)]^2 \, d\theta$
- **Complex form:** $z = x + iy = re^{i\theta}$
- **Jacobian:** $dx \, dy = r \, dr \, d\theta$ in polar coordinates

