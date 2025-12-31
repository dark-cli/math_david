# Last-Minute Exam Review

Quick reference organized by main topics, formulas, and branches.

---

## 1. Vector Calculus (Del Operator ∇)

### 1.1 The Del Operator
- **Definition**: $\nabla = \frac{\partial}{\partial x}\mathbf{i} + \frac{\partial}{\partial y}\mathbf{j} + \frac{\partial}{\partial z}\mathbf{k}$
- **Key insight**: ∇ is a vector differential operator, not a vector of numbers
- **Distance**: $r = |\vec{r}| = \sqrt{x^2 + y^2 + z^2}$ (scalar)

### 1.2 Gradient (Scalar → Vector)
**Formula:**
$$\nabla f = \frac{\partial f}{\partial x}\mathbf{i} + \frac{\partial f}{\partial y}\mathbf{j} + \frac{\partial f}{\partial z}\mathbf{k}$$

**Special cases:**
- $\nabla r^n = n r^{n-2} \vec{r}$
- $\nabla r = \hat{r} = \frac{\vec{r}}{r}$

**Properties:**
- Points in direction of steepest increase
- Magnitude = rate of increase

### 1.3 Divergence (Vector → Scalar)
**Formula:**
$$\nabla \cdot \mathbf{F} = \frac{\partial F_x}{\partial x} + \frac{\partial F_y}{\partial y} + \frac{\partial F_z}{\partial z}$$

**Special case:**
- **Solenoidal field**: $\nabla \cdot \mathbf{A} = 0$ (incompressible, no sources/sinks)

**Physical meaning:**
- Positive = source (flowing out)
- Negative = sink (flowing in)
- Zero = solenoidal (no net flow)

### 1.4 Curl (Vector → Vector)
**Formula:**
$$\nabla \times \mathbf{F} = \begin{vmatrix} \mathbf{i} & \mathbf{j} & \mathbf{k} \\ \frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\ F_x & F_y & F_z \end{vmatrix}$$

**Expanded:**
$$\nabla \times \mathbf{F} = \left(\frac{\partial F_z}{\partial y} - \frac{\partial F_y}{\partial z}\right)\mathbf{i} - \left(\frac{\partial F_z}{\partial x} - \frac{\partial F_x}{\partial z}\right)\mathbf{j} + \left(\frac{\partial F_y}{\partial x} - \frac{\partial F_x}{\partial y}\right)\mathbf{k}$$

**Physical meaning:** Measures rotation/circulation

### 1.5 Laplacian (Scalar → Scalar)
**Formula:**
$$\nabla^2 f = \nabla \cdot (\nabla f) = \frac{\partial^2 f}{\partial x^2} + \frac{\partial^2 f}{\partial y^2} + \frac{\partial^2 f}{\partial z^2}$$

**Special case:**
- **Harmonic function**: $\nabla^2 f = 0$

### 1.6 Key Identities
- $\nabla \times (\nabla f) = \mathbf{0}$ (curl of gradient = zero)
- $\nabla \cdot (\nabla \times \mathbf{F}) = 0$ (divergence of curl = zero)
- $\nabla \times (\nabla \times \mathbf{F}) = \nabla(\nabla \cdot \mathbf{F}) - \nabla^2 \mathbf{F}$

---

## 2. Line Integrals and Work

### 2.1 Work Formula
$$W = \int_C \mathbf{F} \cdot d\mathbf{r} = \int_C [F_x \, dx + F_y \, dy + F_z \, dz]$$

**Parametric form:**
$$W = \int_{t_1}^{t_2} \mathbf{F}(x(t), y(t), z(t)) \cdot \mathbf{r}'(t) \, dt$$

### 2.2 Calculation Steps
1. Parameterize path: $x = x(t), \quad y = y(t), \quad z = z(t)$
2. Find differentials: $dx = x'(t)dt, \quad dy = y'(t)dt, \quad dz = z'(t)dt$
3. Substitute into integral
4. Find parameter bounds (solve for $t$ at endpoints)
5. Integrate with respect to $t$

### 2.3 Critical Insight: Planar Curves
**For curves in xy-plane:**
- $z = 0$ → $dz = 0$
- $d\mathbf{r} = dx\mathbf{i} + dy\mathbf{j} + 0\mathbf{k}$
- **Only i and j components contribute** to line integral

### 2.4 Conservative Fields
**Test (2D):**
$$\frac{\partial F_y}{\partial x} = \frac{\partial F_x}{\partial y}$$

**Properties:**
- Path-independent (work depends only on start/end points)
- If conservative, can use potential function

### 2.5 Common Force Field Patterns
- **Linear**: $\mathbf{F} = -K\mathbf{r}$ (attractive, proportional to distance)
- **Cubic magnitude**: $\mathbf{F} = -Kr^2\mathbf{r}$ (magnitude = $Kr^3$, where $r = \sqrt{x^2 + y^2}$)

---

## 3. Parametrization and Coordinate Systems

### 3.1 Polar Coordinates
**Basic conversion:**
$$x = r\cos\theta, \qquad y = r\sin\theta$$

**Circle centered at origin:**
- $r = a$ (constant)
- $x = a\cos\theta, \quad y = a\sin\theta$
- Full circle: $\theta: 0 \to 2\pi$

**Circle centered at $(a, 0)$:**
- $r = 2a\cos\theta$ (valid where $\cos\theta \geq 0$)
- Upper semicircle: $\theta: 0 \to \frac{\pi}{2}$
- $x = 2a\cos^2\theta, \quad y = a\sin(2\theta)$

**Derivatives:**
$$dx = \frac{d}{d\theta}(r\cos\theta) \, d\theta, \qquad dy = \frac{d}{d\theta}(r\sin\theta) \, d\theta$$

### 3.2 Common Parametrizations
**Straight line** from $(x_1, y_1)$ to $(x_2, y_2)$:
- $x = x_1 + t(x_2 - x_1), \quad y = y_1 + t(y_2 - y_1), \quad t: 0 \to 1$

**Circle** (center at origin, radius $a$):
- $x = a\cos\theta, \quad y = a\sin\theta, \quad \theta: 0 \to 2\pi$

---

## 4. Vector Operations

### 4.1 Dot Product (Scalar Result)
**Formula:**
$$\mathbf{u} \cdot \mathbf{v} = u_x v_x + u_y v_y + u_z v_z = |\mathbf{u}||\mathbf{v}|\cos\theta$$

**Properties:**
- Commutative: $\mathbf{u} \cdot \mathbf{v} = \mathbf{v} \cdot \mathbf{u}$
- Orthogonal if $\mathbf{u} \cdot \mathbf{v} = 0$

### 4.2 Cross Product (Vector Result)
**Formula:**
$$\mathbf{u} \times \mathbf{v} = \begin{vmatrix} \mathbf{i} & \mathbf{j} & \mathbf{k} \\ u_x & u_y & u_z \\ v_x & v_y & v_z \end{vmatrix}$$

**Properties:**
- Anticommutative: $\mathbf{u} \times \mathbf{v} = -\mathbf{v} \times \mathbf{u}$
- Parallel if $\mathbf{u} \times \mathbf{v} = \mathbf{0}$

---

## 5. Integration Techniques

### 5.1 Integration by Parts
**Standard formula:**
$$\int u \, dv = uv - \int v \, du$$

**Tabular method (D/I):**
1. D column: function to differentiate
2. I column: function to integrate
3. Alternate signs: $+$, $-$, $+$, $-$, ...
4. Stop when: D reaches zero OR pattern repeats
5. Multiply diagonally with signs

**LIATE rule** (choose D in this order):
1. **L**ogarithmic
2. **I**nverse trigonometric
3. **A**lgebraic (polynomials)
4. **T**rigonometric
5. **E**xponential

### 5.2 Trigonometric Integration

**Power reduction:**
$$\sin^2 x = \frac{1 - \cos(2x)}{2}$$
$$\cos^2 x = \frac{1 + \cos(2x)}{2}$$
$$\sin x \cos x = \frac{1}{2}\sin(2x)$$

**Double angle:**
$$\sin(2x) = 2\sin x \cos x$$
$$\cos(2x) = \cos^2 x - \sin^2 x = 2\cos^2 x - 1 = 1 - 2\sin^2 x$$

**Product-to-sum:**
$$\sin x \sin y = \frac{1}{2}[\cos(x - y) - \cos(x + y)]$$
$$\cos x \cos y = \frac{1}{2}[\cos(x - y) + \cos(x + y)]$$
$$\sin x \cos y = \frac{1}{2}[\sin(x + y) + \sin(x - y)]$$

**Basic integrals:**
$$\int \sin x \, dx = -\cos x + C$$
$$\int \cos x \, dx = \sin x + C$$
$$\int \sin^2 x \, dx = \frac{x}{2} - \frac{\sin(2x)}{4} + C$$
$$\int \cos^2 x \, dx = \frac{x}{2} + \frac{\sin(2x)}{4} + C$$

**Derivatives:**
$$\frac{d}{dx}[\sin x] = \cos x, \quad \frac{d}{dx}[\cos x] = -\sin x, \quad \frac{d}{dx}[\tan x] = \sec^2 x$$

---

## 6. Quick Reference Table

| Operation | Input | Output | Formula |
|-----------|-------|--------|---------|
| **Gradient** | Scalar | Vector | $\nabla f = \frac{\partial f}{\partial x}\mathbf{i} + \frac{\partial f}{\partial y}\mathbf{j} + \frac{\partial f}{\partial z}\mathbf{k}$ |
| **Divergence** | Vector | Scalar | $\nabla \cdot \mathbf{F} = \frac{\partial F_x}{\partial x} + \frac{\partial F_y}{\partial y} + \frac{\partial F_z}{\partial z}$ |
| **Curl** | Vector | Vector | $\nabla \times \mathbf{F} = \begin{vmatrix} \mathbf{i} & \mathbf{j} & \mathbf{k} \\ \frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\ F_x & F_y & F_z \end{vmatrix}$ |
| **Laplacian** | Scalar | Scalar | $\nabla^2 f = \frac{\partial^2 f}{\partial x^2} + \frac{\partial^2 f}{\partial y^2} + \frac{\partial^2 f}{\partial z^2}$ |
| **Dot Product** | Two vectors | Scalar | $\mathbf{u} \cdot \mathbf{v} = u_x v_x + u_y v_y + u_z v_z$ |
| **Cross Product** | Two vectors | Vector | $\mathbf{u} \times \mathbf{v} = \begin{vmatrix} \mathbf{i} & \mathbf{j} & \mathbf{k} \\ u_x & u_y & u_z \\ v_x & v_y & v_z \end{vmatrix}$ |

---

## 7. Problem-Solving Checklist

### Before Starting
- [ ] Identify force field $\mathbf{F}$
- [ ] Identify path $C$ (start, end, equation)
- [ ] Check if field is conservative

### During Calculation
- [ ] Parameterize path correctly
- [ ] Find correct parameter bounds
- [ ] Don't forget differentials ($dx$, $dy$, $dt$)
- [ ] For xy-plane curves: remember $dz = 0$

### Common Mistakes
- ❌ Wrong parameter bounds
- ❌ Missing differentials
- ❌ Sign errors (attractive forces)
- ❌ Forgetting k-component is zero for planar curves

---

**Good luck on your exam!** 🍀
