# Notes

## Problem 7: k Component is Zero

In Problem 7, when evaluating the line integral $\oint_C (\mathbf{A} \times \mathbf{B}) \cdot d\mathbf{r}$ for a curve in the $xy$-plane, the **k component of $d\mathbf{r}$ is zero**.

This is because:
- The curve $C$ lies entirely in the $xy$-plane (circle centered at origin with radius 2)
- For any curve in the $xy$-plane, $z = 0$ (constant), so $dz = 0$
- Therefore, $d\mathbf{r} = dx\mathbf{i} + dy\mathbf{j} + 0\mathbf{k}$

**Key insight:** Even though $\mathbf{A} \times \mathbf{B}$ has a non-zero k component $(-7x - 3y)\mathbf{k}$, this component **does not contribute** to the line integral because:
$$(\mathbf{A} \times \mathbf{B}) \cdot d\mathbf{r} = (\text{i component})dx + (\text{j component})dy + (\text{k component}) \cdot 0 = (\text{i component})dx + (\text{j component})dy$$

This is why in Step 2 of the solution, only the i and j components of $\mathbf{A} \times \mathbf{B}$ are used in the dot product, and the k component $(-7x - 3y)$ is effectively ignored.

**General principle:** For line integrals in a plane, only the components of the vector field that lie in that plane contribute to the integral. Components perpendicular to the plane (like the k component for curves in the $xy$-plane) are multiplied by zero and thus contribute nothing.

---

## Gradient and Del Operator (∇) - Quick Reference

### Key Points

1. **$r$ is a scalar** (distance from origin): $r = |\vec{r}| = \sqrt{x^2 + y^2 + z^2}$
   - $\vec{r}$ → vector
   - $r$ → scalar
   - $\hat{r} = \vec{r}/r$ → unit vector

2. **Gradient of a scalar is a vector** (this is normal, not weird!)
   - $\nabla f = \left(\frac{\partial f}{\partial x}, \frac{\partial f}{\partial y}, \frac{\partial f}{\partial z}\right)$
   - Scalar in → Vector out
   - Example: $\nabla r^n = n r^{n-2} \vec{r}$

3. **∇ is a vector differential operator**, not a vector of numbers
   - $\nabla = \left(\frac{\partial}{\partial x}, \frac{\partial}{\partial y}, \frac{\partial}{\partial z}\right)$
   - It behaves like a vector in algebra but is actually a tool/operator

### Quick Reference Table

| Operation | Input | Output | Formula |
|-----------|-------|--------|---------|
| **Gradient** | Scalar | Vector | $\nabla f$ |
| **Divergence** | Vector | Scalar | $\nabla \cdot \vec{F}$ |
| **Curl** | Vector | Vector | $\nabla \times \vec{F}$ |
| **Laplacian** | Scalar | Scalar | $\nabla^2 f$ |

**See full explanation:** `fundamentals/gradient_and_del_operator.md`

---

## Parametrizing Curves Using Polar Coordinates

### Basic Conversion

In **polar coordinates**, any point in the plane is written as:

$$x = r\cos\theta, \qquad y = r\sin\theta$$

To parametrize a curve in polar form, you choose the correct $r(\theta)$ and the correct angle range.

---

### 1. Circle Centered at Origin

A circle centered at the **origin** has equation:

$$r = \text{constant}$$

**Example:** Circle with radius $a$:

$$r = a \quad \text{so} \quad x = a\cos\theta, \quad y = a\sin\theta$$

**Angle ranges:**
- Full circle: $\theta: 0 \to 2\pi$
- Upper half: $\theta: 0 \to \pi$
- Lower half: $\theta: \pi \to 2\pi$

---

### 2. Circle NOT Centered at Origin

For a circle centered at $(a, 0)$, the equation is:

$$(x-a)^2 + y^2 = a^2$$

**Convert to polar:** Substitute $x = r\cos\theta$ and $y = r\sin\theta$:

$$(r\cos\theta - a)^2 + (r\sin\theta)^2 = a^2$$

**Expand:**
$$r^2(\cos^2\theta + \sin^2\theta) - 2ar\cos\theta + a^2 = a^2$$

**Use identity** $\cos^2\theta + \sin^2\theta = 1$:

$$r^2 - 2ar\cos\theta = 0$$

**Factor:**
$$r(r - 2a\cos\theta) = 0$$

Ignore $r = 0$ (only the center). So the circle is:

$$\boxed{r = 2a\cos\theta}$$

---

### 3. Parametrizing the Upper Semicircle Centered at $(a, 0)$

We have the curve in polar form:

$$r(\theta) = 2a\cos\theta$$

**Valid only where** $r \geq 0$:

$$\cos\theta \geq 0 \quad \Rightarrow \quad -\frac{\pi}{2} \leq \theta \leq \frac{\pi}{2}$$

**Upper half means** $y \geq 0$:

$$y = r\sin\theta = 2a\cos\theta\sin\theta = a\sin(2\theta)$$

To ensure $y \geq 0$:

$$0 \leq 2\theta \leq \pi \quad \Rightarrow \quad 0 \leq \theta \leq \frac{\pi}{2}$$

**So the upper semicircle is:**

$$\boxed{
\begin{aligned}
r &= 2a\cos\theta, \\[4pt]
x &= 2a\cos\theta\cos\theta = 2a\cos^2\theta, \\[4pt]
y &= 2a\cos\theta\sin\theta = a\sin(2\theta), \\[6pt]
\theta: &\ 0 \to \frac{\pi}{2}.
\end{aligned}
}$$

**Endpoints:**
- Start ($\theta=0$): $(x,y) = (2a, 0)$
- End ($\theta=\frac{\pi}{2}$): $(x,y) = (0, 0)$

Reverse if you want the other direction.

---

### 4. Derivatives (for Line Integrals)

In polar coordinates, the differential vector components are:

$$dx = \frac{d}{d\theta}(r\cos\theta) \, d\theta, \qquad dy = \frac{d}{d\theta}(r\sin\theta) \, d\theta$$

**For** $r = 2a\cos\theta$:

$$dx = \frac{d}{d\theta}\left(2a\cos^2\theta\right) \, d\theta = -4a\cos\theta\sin\theta \, d\theta$$

$$dy = \frac{d}{d\theta}(a\sin 2\theta) \, d\theta = 2a\cos 2\theta \, d\theta$$

These are what you plug into your line integral.

---

### ⭐ Summary: How to Parametrize a Curve in Polar Coordinates

1. **Convert** the Cartesian equation to polar using:
   $$x = r\cos\theta, \qquad y = r\sin\theta$$

2. **Solve** for $r(\theta)$

3. **Choose** the correct angle interval based on the geometry

4. **Use** for line integrals:
   $$dx = \frac{d}{d\theta}(r\cos\theta) \, d\theta, \qquad dy = \frac{d}{d\theta}(r\sin\theta) \, d\theta$$

---

## Solenoidal Vector Fields

A vector field **A** is *solenoidal* if its divergence is zero:

$$\nabla \cdot \mathbf{A} = 0$$

**Physical meaning:**

1. **In fluid mechanics:** Solenoidal velocity field = **incompressible flow** (no net source or sink)

2. **In electromagnetism:** Magnetic field **B** is solenoidal ($\nabla \cdot \mathbf{B} = 0$), meaning **no magnetic monopoles** — field lines form closed loops

**Geometric picture:**
- Divergence > 0 → vectors flow OUT (source)
- Divergence < 0 → vectors flow IN (sink)  
- Divergence = 0 → no net in/out → **solenoidal**

**Bottom line:** Solenoidal = no net expansion or contraction of the vector field.

