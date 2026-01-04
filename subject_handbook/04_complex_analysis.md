# 4. Complex Analysis

## 4.1 Analytic Functions

### Definition

A function $f(z) = u(x, y) + iv(x, y)$ is **analytic** (holomorphic) at a point if it is differentiable there and in some neighborhood.

### Cauchy-Riemann Equations

For $f(z) = u + iv$ to be analytic, the **Cauchy-Riemann equations** must be satisfied:

$$\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}, \quad \frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$$

#### Proof of Cauchy-Riemann Equations

**Step 1: Definition of Complex Derivative**

For $f(z) = u(x, y) + iv(x, y)$ where $z = x + iy$, the derivative is:

$$f'(z) = \lim_{\Delta z \to 0} \frac{f(z + \Delta z) - f(z)}{\Delta z}$$

where $\Delta z = \Delta x + i\Delta y$.

**Step 2: Approach Along Real Axis ($\Delta y = 0$)**

If we approach along the real axis ($\Delta y = 0$), then $\Delta z = \Delta x$:

$$f'(z) = \lim_{\Delta x \to 0} \frac{u(x + \Delta x, y) + iv(x + \Delta x, y) - u(x, y) - iv(x, y)}{\Delta x}$$

$$= \lim_{\Delta x \to 0} \frac{u(x + \Delta x, y) - u(x, y)}{\Delta x} + i\lim_{\Delta x \to 0} \frac{v(x + \Delta x, y) - v(x, y)}{\Delta x}$$

$$= \frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x}$$

**Step 3: Approach Along Imaginary Axis ($\Delta x = 0$)**

If we approach along the imaginary axis ($\Delta x = 0$), then $\Delta z = i\Delta y$:

$$f'(z) = \lim_{\Delta y \to 0} \frac{u(x, y + \Delta y) + iv(x, y + \Delta y) - u(x, y) - iv(x, y)}{i\Delta y}$$

$$= \lim_{\Delta y \to 0} \frac{u(x, y + \Delta y) - u(x, y)}{i\Delta y} + i\lim_{\Delta y \to 0} \frac{v(x, y + \Delta y) - v(x, y)}{i\Delta y}$$

$$= \frac{1}{i}\frac{\partial u}{\partial y} + \frac{\partial v}{\partial y} = -i\frac{\partial u}{\partial y} + \frac{\partial v}{\partial y}$$

**Step 4: Equate the Two Expressions**

For the derivative to exist, it must be independent of the path of approach. Therefore, the two expressions must be equal:

$$\frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x} = -i\frac{\partial u}{\partial y} + \frac{\partial v}{\partial y}$$

**Step 5: Equate Real and Imaginary Parts**

Equating real and imaginary parts:

**Real parts:**
$$\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}$$

**Imaginary parts:**
$$\frac{\partial v}{\partial x} = -\frac{\partial u}{\partial y}$$

These are the **Cauchy-Riemann equations**.

### Derivative of Analytic Function

If $f(z)$ is analytic:

$$f'(z) = \frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x} = \frac{\partial v}{\partial y} - i\frac{\partial u}{\partial y}$$

### Modulus of Derivative

For analytic $f(z) = u + iv$:

$$|f'(z)|^2 = \left(\frac{\partial u}{\partial x}\right)^2 + \left(\frac{\partial v}{\partial x}\right)^2 = \left(\frac{\partial u}{\partial y}\right)^2 + \left(\frac{\partial v}{\partial y}\right)^2$$

**Proof:** Use Cauchy-Riemann equations to show both expressions are equal.

---

## 4.2 Analytic Functions as Functions of $z$ Only

### Theorem

If $f(z) = u(x, y) + iv(x, y)$ is analytic, then when expressed in terms of $z$ and $\bar{z}$:

$$x = \frac{1}{2}(z + \bar{z}), \quad y = \frac{1}{2i}(z - \bar{z})$$

the function depends **only on $z$**, not on $\bar{z}$.

### Proof

**Complex derivative operators:**
$$\frac{\partial}{\partial z} = \frac{1}{2}\left(\frac{\partial}{\partial x} - i\frac{\partial}{\partial y}\right)$$
$$\frac{\partial}{\partial \bar{z}} = \frac{1}{2}\left(\frac{\partial}{\partial x} + i\frac{\partial}{\partial y}\right)$$

**Show $\frac{\partial f}{\partial \bar{z}} = 0$:**

$$\frac{\partial f}{\partial \bar{z}} = \frac{1}{2}\left(\frac{\partial f}{\partial x} + i\frac{\partial f}{\partial y}\right)$$

$$= \frac{1}{2}\left[\left(\frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x}\right) + i\left(\frac{\partial u}{\partial y} + i\frac{\partial v}{\partial y}\right)\right]$$

$$= \frac{1}{2}\left[\left(\frac{\partial u}{\partial x} - \frac{\partial v}{\partial y}\right) + i\left(\frac{\partial v}{\partial x} + \frac{\partial u}{\partial y}\right)\right]$$

Using Cauchy-Riemann:
- $\frac{\partial u}{\partial x} - \frac{\partial v}{\partial y} = 0$
- $\frac{\partial v}{\partial x} + \frac{\partial u}{\partial y} = 0$

Therefore: $\frac{\partial f}{\partial \bar{z}} = 0$ ✓

This means $f$ depends only on $z$, not $\bar{z}$.

---

## 4.3 Analytic Functions with Constant Modulus

### Theorem

If $f(z) = u + iv$ is analytic in domain $D$ and $|f(z)| = k$ (constant), then $f(z)$ is constant in $D$.

### Proof

**Step 1:** Express modulus condition
$$|f(z)|^2 = u^2 + v^2 = k^2$$

**Step 2:** Differentiate with respect to $x$
$$2u\frac{\partial u}{\partial x} + 2v\frac{\partial v}{\partial x} = 0$$
$$u\frac{\partial u}{\partial x} + v\frac{\partial v}{\partial x} = 0 \tag{1}$$

**Step 3:** Differentiate with respect to $y$
$$2u\frac{\partial u}{\partial y} + 2v\frac{\partial v}{\partial y} = 0$$
$$u\frac{\partial u}{\partial y} + v\frac{\partial v}{\partial y} = 0 \tag{2}$$

**Step 4:** Use Cauchy-Riemann equations

From (2) and Cauchy-Riemann:
$$u\left(-\frac{\partial v}{\partial x}\right) + v\left(\frac{\partial u}{\partial x}\right) = 0$$
$$v\frac{\partial u}{\partial x} - u\frac{\partial v}{\partial x} = 0 \tag{3}$$

**Step 5:** Solve system

From (1) and (3), we get a system in $\frac{\partial u}{\partial x}$ and $\frac{\partial v}{\partial x}$.

Multiplying (1) by $u$ and (3) by $v$, then adding:
$$(u^2 + v^2)\frac{\partial u}{\partial x} = 0$$

Since $u^2 + v^2 = k^2 \neq 0$ (assuming $k \neq 0$):
$$\frac{\partial u}{\partial x} = 0$$

Similarly: $\frac{\partial v}{\partial x} = 0$

**Step 6:** Use Cauchy-Riemann

From Cauchy-Riemann:
- $\frac{\partial u}{\partial x} = 0 \Rightarrow \frac{\partial v}{\partial y} = 0$
- $\frac{\partial v}{\partial x} = 0 \Rightarrow \frac{\partial u}{\partial y} = 0$

All partial derivatives are zero, so $u$ and $v$ are constant.

Therefore: $f(z) = \text{constant}$ ✓

---

## 4.4 Orthogonal Trajectories

### Theorem

If $w = u(x, y) + iv(x, y)$ is analytic, then the level curves:
- $u(x, y) = c$ (constant)
- $v(x, y) = k$ (constant)

are **orthogonal** (perpendicular) to each other.

### Proof

**Gradients:**
$$\nabla u = \frac{\partial u}{\partial x}\mathbf{i} + \frac{\partial u}{\partial y}\mathbf{j}$$
$$\nabla v = \frac{\partial v}{\partial x}\mathbf{i} + \frac{\partial v}{\partial y}\mathbf{j}$$

**Dot product:**
$$\nabla u \cdot \nabla v = \frac{\partial u}{\partial x}\frac{\partial v}{\partial x} + \frac{\partial u}{\partial y}\frac{\partial v}{\partial y}$$

**Using Cauchy-Riemann:**
- $\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}$
- $\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$

Substituting:
$$\nabla u \cdot \nabla v = \frac{\partial v}{\partial y}\frac{\partial v}{\partial x} + \left(-\frac{\partial v}{\partial x}\right)\frac{\partial v}{\partial y} = 0$$

Since $\nabla u \perp \nabla v$ and gradients are perpendicular to level curves, the level curves themselves are orthogonal. ✓

### Physical Interpretation

- **Real part:** Potential function (e.g., electric potential)
- **Imaginary part:** Stream function (e.g., fluid flow)
- **Orthogonality:** Equipotential lines are perpendicular to streamlines

---

## 4.5 Complex Transformations

### 4.5.1 Möbius Transformations

**General form:**
$$w = \frac{az + b}{cz + d}, \quad ad - bc \neq 0$$

**Properties:**
- Map circles and lines to circles and lines
- Preserve angles (conformal)
- Three parameters determine the transformation

**Example:** $w = \frac{z-2}{2z-1}$

**Inverse:**
$$z = \frac{w - 2}{2w - 1}$$

**Image of $|z| = 1$:**
$$\left|\frac{w - 2}{2w - 1}\right| = 1 \Rightarrow |w - 2| = |2w - 1|$$

Squaring: $(U-2)^2 + V^2 = (2U-1)^2 + (2V)^2$

Simplifying: $U^2 + V^2 = 1$

Therefore: $|z| = 1$ maps to $|w| = 1$ ✓

### 4.5.2 Exponential Transformation

**Transformation:** $w = e^z$

**Polar form:**
If $z = x + iy$, then:
$$w = e^x e^{iy} = \rho e^{i\phi}$$

where $\rho = e^x$ and $\phi = y$.

**Properties:**
- Horizontal lines ($y = \text{constant}$) map to rays ($\phi = \text{constant}$)
- Vertical lines ($x = \text{constant}$) map to circles ($\rho = \text{constant}$)
- Rectangles map to sectors/annuli

**Example:** Rectangle $1 \leq x \leq 2$, $0 \leq y \leq \pi$

- Left edge ($x = 1$): Circle of radius $e$ from angle $0$ to $\pi$
- Right edge ($x = 2$): Circle of radius $e^2$ from angle $0$ to $\pi$
- Bottom edge ($y = 0$): Line segment from $e$ to $e^2$ on real axis
- Top edge ($y = \pi$): Line segment from $-e$ to $-e^2$ on real axis

**Image:** Upper semicircular annulus with inner radius $e$ and outer radius $e^2$

### 4.5.3 Inversion Transformation

**Transformation:** $w = \frac{1}{z}$

**Cartesian form:**
If $z = x + iy$:
$$w = \frac{1}{x + iy} = \frac{x - iy}{x^2 + y^2}$$

$$U = \frac{x}{x^2 + y^2}, \quad V = \frac{-y}{x^2 + y^2}$$

**Properties:**
- Circles through origin map to lines
- Lines through origin map to lines
- Circles not through origin map to circles
- Lines not through origin map to circles through origin

**Example:** Line $y = \frac{1}{2}$

Substituting $y = \frac{1}{2}$:
$$U = \frac{x}{x^2 + \frac{1}{4}}, \quad V = \frac{-\frac{1}{2}}{x^2 + \frac{1}{4}}$$

Eliminating $x$:
$$U^2 + (V + 1)^2 = 1$$

**Image:** Circle centered at $(0, -1)$ with radius $1$

### 4.5.4 Transformation $w = z + \frac{1}{z}$

**Polar form:**
If $z = re^{i\theta}$:
$$w = re^{i\theta} + \frac{1}{r}e^{-i\theta}$$

$$= \left(r + \frac{1}{r}\right)\cos\theta + i\left(r - \frac{1}{r}\right)\sin\theta$$

**Image of circle $|z| = k$:**

For $k \neq 1$:
$$U = \left(k + \frac{1}{k}\right)\cos\theta, \quad V = \left(k - \frac{1}{k}\right)\sin\theta$$

Eliminating $\theta$:
$$\frac{U^2}{(k + \frac{1}{k})^2} + \frac{V^2}{(k - \frac{1}{k})^2} = 1$$

**Image:** Ellipse with semi-axes $a = k + \frac{1}{k}$ and $b = |k - \frac{1}{k}|$

**Special case $k = 1$:**
- $U = 2\cos\theta$, $V = 0$
- **Image:** Line segment on real axis from $-2$ to $2$

---

## Summary

- **Analytic functions:** Satisfy Cauchy-Riemann equations
- **Constant modulus:** Implies constant function
- **Orthogonal trajectories:** Real and imaginary parts of analytic functions
- **Complex transformations:** Map curves to curves (circles/lines to circles/lines)
- **Conformal:** Preserve angles

