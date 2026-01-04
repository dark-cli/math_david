# EXAM CHEAT SHEET - Quick Reference Guide

**Read this before entering the exam!** Everything you need to remember in one place.

---

## 📐 NOTATION & SYMBOLS

### Position & Distance
- **Position vector:** $\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$
- **Distance from origin:** $r = |\mathbf{r}| = \sqrt{x^2 + y^2 + z^2}$
- **Unit radial vector:** $\hat{\mathbf{r}} = \frac{\mathbf{r}}{r}$
- **Polar coordinates:** $x = r\cos\theta$, $y = r\sin\theta$, $r^2 = x^2 + y^2$
- **Note:** $\rho$ and $r$ are the same (radial distance) - don't confuse!

### Partial Derivatives of r
$$\frac{\partial r}{\partial x} = \frac{x}{r}, \quad \frac{\partial r}{\partial y} = \frac{y}{r}, \quad \frac{\partial r}{\partial z} = \frac{z}{r}$$

### Complex Numbers
- $z = x + iy = re^{i\theta}$
- $\bar{z} = x - iy$ (complex conjugate)
- $|z| = r = \sqrt{x^2 + y^2}$

---

## 🎯 VECTOR CALCULUS OPERATORS

### Gradient Formulas (MEMORIZE!)

| Function | Gradient |
|----------|----------|
| $r$ | $\frac{\mathbf{r}}{r} = \hat{\mathbf{r}}$ |
| $r^n$ | $n r^{n-2} \mathbf{r}$ |
| $r^{-1} = \frac{1}{r}$ | $-\frac{\mathbf{r}}{r^3}$ |
| $r^2$ | $2\mathbf{r}$ |
| $r^3$ | $3r\mathbf{r}$ |
| $f(r)$ | $f'(r) \hat{\mathbf{r}}$ |
| $\mathbf{A} \cdot \mathbf{r}$ (A constant) | $\mathbf{A}$ |

### Gradient Rules
- **Product:** $\nabla(fg) = f\nabla g + g\nabla f$
- **Quotient:** $\nabla\left(\frac{f}{g}\right) = \frac{g\nabla f - f\nabla g}{g^2}$
- **Chain:** $\nabla f(g(\mathbf{r})) = f'(g) \nabla g$

### Laplacian Formulas (MEMORIZE!)

| Function | Laplacian |
|----------|-----------|
| $r^n$ | $n(n+1) r^{n-2}$ |
| $f(r)$ | $\frac{2}{r} f'(r) + f''(r)$ |
| $r^0 = 1$ | $0$ |
| $r$ | $\frac{2}{r}$ |
| $r^2$ | $6$ |
| $r^3$ | $12r$ |
| $r^{-1} = \frac{1}{r}$ | $0$ (for $r \neq 0$) |

**Harmonic functions:** $\nabla^2 f = 0$ → Only $r^0 = 1$ and $r^{-1} = \frac{1}{r}$ are harmonic!

### Vector Identities
- $\nabla \times (\nabla f) = \mathbf{0}$ (curl of gradient is zero)
- $\nabla \cdot (\nabla \times \mathbf{F}) = 0$ (divergence of curl is zero)
- $\nabla \cdot (\Phi\mathbf{A}) = (\nabla\Phi) \cdot \mathbf{A} + \Phi(\nabla \cdot \mathbf{A})$

### Common Gradient Problem
**Gradient of (A·r)/r³:**
$$\nabla\left(\frac{\mathbf{A} \cdot \mathbf{r}}{r^3}\right) = \frac{\mathbf{A}}{r^3} - \frac{3(\mathbf{A} \cdot \mathbf{r})}{r^5} \mathbf{r}$$

**Steps:** Use quotient rule with $\nabla(\mathbf{A} \cdot \mathbf{r}) = \mathbf{A}$ and $\nabla(r^3) = 3r\mathbf{r}$

---

## 🔄 LINE INTEGRALS & WORK

### Line Integral Definition
$$\int_C \mathbf{F} \cdot d\mathbf{r} = \int_C [P \, dx + Q \, dy + R \, dz]$$

### Work Interpretation
- **Work done BY field:** $W = \int_C \mathbf{F} \cdot d\mathbf{r}$
- **Work done TO move particle:** $W_{\text{to move}} = -W_{\text{field}}$

### Conservative Field Test
- **2D:** $\frac{\partial Q}{\partial x} = \frac{\partial P}{\partial y}$ → Conservative
- **3D:** $\nabla \times \mathbf{F} = \mathbf{0}$ → Conservative

### Path Independence
If $\mathbf{F} = \nabla\phi$ (conservative), then:
$$W = \int_A^B \mathbf{F} \cdot d\mathbf{r} = \phi(B) - \phi(A)$$
**No path needed!** Just evaluate at endpoints.

### Common Parameterizations
- **Line $(x_0, y_0) \to (x_1, y_1)$:** $x = x_0 + t(x_1 - x_0)$, $y = y_0 + t(y_1 - y_0)$, $0 \leq t \leq 1$
- **Circle $x^2 + y^2 = R^2$:** $x = R\cos t$, $y = R\sin t$, $0 \leq t \leq 2\pi$
- **Parabola $y = x^2$:** $x = t$, $y = t^2$

### Central Force Potentials (MEMORIZE!)

For $\mathbf{F} = -k r^{n-1} \mathbf{r}$ (attractive):

| Force Type | $n$ | Potential $\phi(r)$ |
|------------|-----|---------------------|
| **Inverse square** | $-2$ | $-\frac{k}{r}$ |
| **Linear** | $1$ | $\frac{k r^2}{2}$ |
| **Cubic** | $3$ | $\frac{k r^4}{4}$ |
| **General** | $n \neq -1$ | $\frac{k r^{n+1}}{n+1}$ |

**Work:** $W = \phi(r_0) - \phi(r_1) = \frac{k}{n+1}(r_0^{n+1} - r_1^{n+1})$

---

## 🔍 FINDING POTENTIAL FUNCTIONS

### Method 1: Component Integration (2D)
1. Set up: $\frac{\partial \phi}{\partial x} = P$, $\frac{\partial \phi}{\partial y} = Q$
2. Integrate: $\phi = \int P \, dx + f(y)$ and $\phi = \int Q \, dy + g(x)$
3. Compare: Match terms to find $f(y)$ and $g(x)$
4. Final: $\phi = \text{[combined]} + C$

### Method 2: Component Integration (3D)
1. Integrate each: $\phi = \int P \, dx + f(y,z)$, $\phi = \int Q \, dy + g(x,z)$, $\phi = \int R \, dz + h(x,y)$
2. Compare all three expressions
3. Reconcile arbitrary functions

### Method 3: Differential Method
For fields like $\frac{\mathbf{r}}{r^n}$:
- Use identity: $r \, dr = x \, dx + y \, dy + z \, dz$
- Rewrite: $d\phi = \frac{1}{r^n}(r \, dr) = r^{-n+1} \, dr$
- Integrate: $\phi = \int r^{-n+1} \, dr$

### Method 4: Known Formulas
Use central force potential formulas above!

---

## 🌊 CURL & SINGULARITIES

### Quick Exam Method for Circulation

For fields with singularity at origin:

**Pattern:** $\mathbf{F} = \frac{(-y, x)}{x^2 + y^2}$ or $\frac{(x, y)}{x^2 + y^2}$

- **If numerator is $(-y, x)$:** Circulation = $2\pi$ ✓
- **If numerator is $(x, y)$:** Circulation = $0$ ✓

**Why?** On circle $r = a$:
- $(-y, x)$ gives: $\oint d\theta = 2\pi$
- $(x, y)$ gives: $\oint \frac{r^2}{r^2} d\theta = 0$ (radial field)

### Simply vs. Multiply Connected
- **Simply-connected:** No holes → Zero curl = Conservative
- **Multiply-connected:** Has holes → Zero curl ≠ Conservative (check circulation!)

---

## 📊 GREEN'S THEOREM

### Standard Form
$$\oint_C [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

**Remember:** Curve must be closed and counterclockwise!

### Area Formula
$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$$

**Polar coordinates:** $A = \frac{1}{2} \int_a^b [f(\theta)]^2 d\theta$

### Flux Form
$$\oint_C \vec{G} \cdot \vec{n} \, ds = \iint_R \text{div}\vec{G} \, dxdy$$

### Laplacian Form
$$\iint_R \nabla^2 w \, dx \, dy = \oint_C \frac{\partial w}{\partial n} \, ds$$

---

## 📐 COORDINATE TRANSFORMATIONS

### Polar Coordinates
- **Transformation:** $x = r\cos\theta$, $y = r\sin\theta$
- **Differentials (general):** $dx = \cos\theta \, dr - r\sin\theta \, d\theta$, $dy = \sin\theta \, dr + r\cos\theta \, d\theta$
- **Circle ($r = a$):** $dx = -a\sin\theta \, d\theta$, $dy = a\cos\theta \, d\theta$
- **Curve $r = f(\theta)$:** $dx = [f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$, $dy = [f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta$

### Jacobian
- **Polar:** $J = r$ → $dx \, dy = r \, dr \, d\theta$ ⚠️ **DON'T FORGET THE $r$!**

---

## 🌀 COMPLEX ANALYSIS

### Cauchy-Riemann Equations (MEMORIZE!)
For $f(z) = u + iv$ to be analytic:
$$\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}, \quad \frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$$

### Derivative of Analytic Function
$$f'(z) = \frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x}$$

### Constant Modulus Theorem
If $f(z)$ is analytic and $|f(z)| = \text{constant}$, then $f(z) = \text{constant}$.

### Orthogonal Trajectories
For analytic $f(z) = u + iv$, level curves $u = c$ and $v = k$ are orthogonal.

### Common Transformations
- **Inversion $w = \frac{1}{z}$:** Lines → Circles, Circles → Lines
- **Exponential $w = e^z$:** Horizontal lines → Rays, Vertical lines → Circles

---

## 🎢 PARTICLE MOTION & CENTRAL FORCES

### Central Force Definition
$$\mathbf{F} = f(r)\hat{\mathbf{r}} = f(r)\frac{\mathbf{r}}{r}$$

### Conservation of Angular Momentum
$$\mathbf{r} \times \frac{d\mathbf{r}}{dt} = \mathbf{c} \quad \text{(constant)}$$

**Consequences:**
- Motion in fixed plane
- Area swept per unit time is constant (Kepler's law)

### Circular Motion
- **Position:** $\mathbf{r}(t) = a\cos(\omega t)\mathbf{i} + a\sin(\omega t)\mathbf{j}$
- **Velocity:** Perpendicular to position
- **Acceleration:** $\mathbf{a} = -\omega^2\mathbf{r}$ (toward center)
- **Angular momentum:** $\mathbf{r} \times \mathbf{v} = a^2\omega\mathbf{k}$

### Elliptical Motion
- **Force:** $\mathbf{F} = -kx\mathbf{i} - ky\mathbf{j}$ (harmonic)
- **Path:** Ellipse $\frac{x^2}{A^2} + \frac{y^2}{B^2} = 1$ (for phase difference $\frac{\pi}{2}$)

---

## 📏 TANGENT PLANES & NORMAL LINES

### Explicit Surface: $z = f(x, y)$
- **Normal vector:** $\mathbf{n} = f_x\mathbf{i} + f_y\mathbf{j} - \mathbf{k}$
- **Tangent plane:** $z = z_0 + f_x(x-x_0) + f_y(y-y_0)$
- **Normal line:** $x = x_0 + f_x t$, $y = y_0 + f_y t$, $z = z_0 - t$

### Implicit Surface: $F(x, y, z) = 0$
- **Normal vector:** $\mathbf{n} = F_x\mathbf{i} + F_y\mathbf{j} + F_z\mathbf{k}$ (evaluated at point)
- **Tangent plane:** $F_x(x-x_0) + F_y(y-y_0) + F_z(z-z_0) = 0$
- **Normal line:** $x = x_0 + F_x t$, $y = y_0 + F_y t$, $z = z_0 + F_z t$

### Angle Between Surfaces
$$\cos\theta = \frac{|\mathbf{n}_1 \cdot \mathbf{n}_2|}{|\mathbf{n}_1||\mathbf{n}_2|}$$

### Orthogonal Surfaces
$$\mathbf{n}_1 \cdot \mathbf{n}_2 = 0 \quad \text{or} \quad F_{1x}F_{2x} + F_{1y}F_{2y} + F_{1z}F_{2z} = 0$$

### Angle with z-Axis
$$\cos\delta = \frac{F_z}{|\nabla F|}, \quad \sec\delta = \frac{|\nabla F|}{|F_z|}$$

---

## ⚡ EXAM TRICKS & SHORTCUTS

### 1. Quick Check: Is Field Conservative?
- **2D:** Check $\frac{\partial Q}{\partial x} = \frac{\partial P}{\partial y}$
- **3D:** Check $\nabla \times \mathbf{F} = \mathbf{0}$
- If yes → Use potential function (much easier!)

### 2. Circulation Around Origin
- **Pattern $(-y, x)$:** Answer is $2\pi$
- **Pattern $(x, y)$:** Answer is $0$

### 3. Gradient of rⁿ
- **Formula:** $\nabla r^n = n r^{n-2} \mathbf{r}$
- **Examples:** $\nabla r^2 = 2\mathbf{r}$, $\nabla r^3 = 3r\mathbf{r}$, $\nabla r^{-1} = -\frac{\mathbf{r}}{r^3}$

### 4. Laplacian of rⁿ
- **Formula:** $\nabla^2 r^n = n(n+1) r^{n-2}$
- **Harmonic:** Only $n = 0$ or $n = -1$ give $\nabla^2 = 0$

### 5. Central Force Work
- **Force:** $\mathbf{F} = -k r^{n-1} \mathbf{r}$**
- **Potential:** $\phi = \frac{k r^{n+1}}{n+1}$
- **Work:** $W = \phi(r_0) - \phi(r_1)$ (path-independent!)

### 6. Polar Coordinates
- **Always include:** $dx \, dy = r \, dr \, d\theta$ (Jacobian!)
- **Circle:** $dr = 0$ → $dx = -a\sin\theta \, d\theta$, $dy = a\cos\theta \, d\theta$

### 7. Complex Analysis
- **Analytic test:** Check both Cauchy-Riemann equations
- **If depends on $\bar{z}$:** NOT analytic!

### 8. Green's Theorem
- **Check:** Closed curve? Counterclockwise? Simply-connected?
- **Area:** $A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$

---

## ⚠️ COMMON MISTAKES TO AVOID

1. ❌ **Forgetting Jacobian in polar:** $dx \, dy = r \, dr \, d\theta$ (not just $dr \, d\theta$!)
2. ❌ **Wrong sign in potential:** Check if $\mathbf{F} = \nabla\phi$ or $\mathbf{F} = -\nabla\phi$
3. ❌ **Forgetting to check conservative first:** Always check before finding potential!
4. ❌ **Mixing up $r$ and $\rho$:** They're the same! Use consistently.
5. ❌ **Wrong orientation in Green's theorem:** Must be counterclockwise!
6. ❌ **Not including arbitrary functions:** When integrating, add $f(y)$, $g(x)$, etc.
7. ❌ **Forgetting constant $C$:** Always add $+ C$ to potential functions
8. ❌ **Not verifying answer:** Check $\nabla\phi = \mathbf{F}$ or $\nabla \times \mathbf{F} = \mathbf{0}$

---

## 📝 PROBLEM-SOLVING CHECKLISTS

### Line Integral Problem
- [ ] Identify field $\mathbf{F}$ and path $C$
- [ ] Check if conservative (if path not specified)
- [ ] If conservative → Find potential → $W = \phi(B) - \phi(A)$
- [ ] If not → Parameterize path → Evaluate integral
- [ ] Check answer (sign, units, reasonableness)

### Finding Potential Function
- [ ] **First:** Check if field is conservative!
- [ ] Choose method (component integration, differential, or known formula)
- [ ] Integrate each component separately
- [ ] Compare and reconcile arbitrary functions
- [ ] Verify: $\nabla\phi = \mathbf{F}$
- [ ] Add constant $C$

### Gradient/Laplacian Problem
- [ ] Identify if function depends on $r$ only
- [ ] Use appropriate formula (gradient or Laplacian)
- [ ] Apply product/quotient rules if needed
- [ ] Simplify using $r^2 = x^2 + y^2 + z^2$
- [ ] Check special cases ($n = 0, -1$ for harmonic)

### Green's Theorem Problem
- [ ] Identify $P$ and $Q$
- [ ] Check: Closed curve? Counterclockwise? Simply-connected?
- [ ] Calculate $\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}$
- [ ] Set up double integral with correct limits
- [ ] Evaluate

### Complex Analysis Problem
- [ ] Write $f(z) = u + iv$
- [ ] Calculate all four partial derivatives
- [ ] Check both Cauchy-Riemann equations
- [ ] If analytic, find derivative using formula
- [ ] For transformations, eliminate parameters

### Tangent Plane Problem
- [ ] Identify surface type (explicit or implicit)
- [ ] Find gradient/normal vector
- [ ] Evaluate at given point
- [ ] Write tangent plane (point-normal form)
- [ ] Write normal line (parametric or symmetric)

---

## 🎯 KEY FORMULAS SUMMARY

### Most Important (MEMORIZE THESE!)

1. **Gradient of rⁿ:** $\nabla r^n = n r^{n-2} \mathbf{r}$
2. **Laplacian of rⁿ:** $\nabla^2 r^n = n(n+1) r^{n-2}$
3. **Central force potential:** $\phi = \frac{k r^{n+1}}{n+1}$ for $\mathbf{F} = -k r^{n-1} \mathbf{r}$
4. **Work with potential:** $W = \phi(B) - \phi(A)$
5. **Green's theorem:** $\oint_C [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$
6. **Area formula:** $A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$
7. **Cauchy-Riemann:** $\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}$, $\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$
8. **Polar Jacobian:** $dx \, dy = r \, dr \, d\theta$
9. **Angular momentum:** $\mathbf{r} \times \frac{d\mathbf{r}}{dt} = \mathbf{c}$ (constant)

---

## 💡 LAST-MINUTE REMINDERS

- **Read the question carefully:** "Work done BY field" vs "Work done TO move"
- **Check units and signs:** Negative work means field opposes motion
- **Verify your answer:** Does it make physical/mathematical sense?
- **Show your work:** Partial credit is important!
- **Don't panic:** If stuck, try a different method (potential vs. direct integration)
- **Time management:** Skip hard problems, come back later

---

**GOOD LUCK! 🍀**

*Remember: You know this material! Trust your preparation and work through problems systematically.*

