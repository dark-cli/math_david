# 2. Line Integrals and Work

## 2.1 Line Integrals of Vector Fields

### Definition

The line integral of a vector field $\mathbf{F}$ along a curve $C$ is:

$$\int_C \mathbf{F} \cdot d\mathbf{r} = \int_C [F_x \, dx + F_y \, dy + F_z \, dz]$$

### Physical Interpretation

- **Work done by a force field** moving a particle along path $C$
- If $\mathbf{F}$ is a force field, the integral gives the work done by the field

### Parameterization

If $C$ is parameterized by $\mathbf{r}(t) = x(t)\mathbf{i} + y(t)\mathbf{j} + z(t)\mathbf{k}$ for $a \leq t \leq b$:

$$\int_C \mathbf{F} \cdot d\mathbf{r} = \int_a^b \mathbf{F}(\mathbf{r}(t)) \cdot \frac{d\mathbf{r}}{dt} \, dt$$

---

## 2.2 Path Independence

### Definition

A line integral is **path-independent** if its value depends only on the endpoints, not on the specific path taken.

### Conservative Fields

A vector field $\mathbf{F}$ is **conservative** if there exists a scalar potential function $\phi$ such that:

$$\mathbf{F} = \nabla\phi$$

### Equivalence Theorems

For a vector field $\mathbf{F}$ in a **simply connected** region, the following are equivalent:

1. $\mathbf{F}$ is conservative: $\mathbf{F} = \nabla\phi$ for some $\phi$
2. The line integral is path-independent
3. $\nabla \times \mathbf{F} = \mathbf{0}$ everywhere
4. $\oint_C \mathbf{F} \cdot d\mathbf{r} = 0$ for any closed path $C$

### Finding the Potential Function

If $\mathbf{F} = \nabla\phi$, then:

$$\frac{\partial \phi}{\partial x} = F_x, \quad \frac{\partial \phi}{\partial y} = F_y, \quad \frac{\partial \phi}{\partial z} = F_z$$

**Method:**
1. Integrate $F_x$ with respect to $x$: $\phi = \int F_x \, dx + g(y, z)$
2. Differentiate with respect to $y$ and match with $F_y$ to find $g(y, z)$
3. Continue for $z$ if needed

### Work Calculation

If the field is conservative:

$$W = \int_C \mathbf{F} \cdot d\mathbf{r} = \phi(\text{end}) - \phi(\text{start})$$

---

## 2.3 Work Done by Central Forces

### Central Force Field

A **central force** is one that acts along the radial direction:

$$\mathbf{F} = f(r)\hat{\mathbf{r}} = f(r)\frac{\mathbf{r}}{r}$$

where $f(r)$ is a function of distance from the origin.

### Force Proportional to $r^n$

If the force magnitude is proportional to $r^n$ and attractive:

$$\mathbf{F} = -k r^n \frac{\mathbf{r}}{r} = -k r^{n-1} \mathbf{r}$$

### Path Independence

Central force fields are **conservative** (path-independent) because:
- They are radial (curl is zero)
- Work depends only on initial and final distances from origin

### Potential Function

For $\mathbf{F} = -k r^{n-1} \mathbf{r}$:

$$\phi = \frac{k r^{n+1}}{n+1} \quad \text{(for } n \neq -1\text{)}$$

**Verification:**
$$\nabla\phi = k r^n \frac{\mathbf{r}}{r} = k r^{n-1} \mathbf{r}$$

### Work Done

Moving from distance $r_0$ to $r_1$:

$$W = \phi(r_0) - \phi(r_1) = \frac{k}{n+1}(r_0^{n+1} - r_1^{n+1})$$

**Note:** This is the work done **by** the field. Work done **to move** the particle is the negative of this.

---

## 2.4 Work Done by Force Proportional to Cube of Distance

### Problem Setup

Force: $\mathbf{F} = -K r^2 \mathbf{r}$ (proportional to $r^3$)

In Cartesian coordinates:
- $F_x = -K(x^3 + xy^2)$
- $F_y = -K(x^2y + y^3)$

### Calculation Along Piecewise Path

**Path:** From $(0,0)$ to $(1,0)$ then to $(1,1)$

**Segment 1:** $(0,0) \to (1,0)$
- $y = 0$, $dy = 0$
- $W_1 = \int_0^1 -Kx^3 \, dx = -\frac{K}{4}$

**Segment 2:** $(1,0) \to (1,1)$
- $x = 1$, $dx = 0$
- $W_2 = \int_0^1 -K(y + y^3) \, dy = -\frac{3K}{4}$

**Total work by field:**
$$W_{\text{field}} = -\frac{K}{4} - \frac{3K}{4} = -K$$

**Work to move particle:**
$$W = -W_{\text{field}} = K$$

---

## 2.5 Path Independence Implies Conservative Field

### Theorem

If $\int_C \mathbf{F} \cdot d\mathbf{r}$ is path-independent, then there exists $\phi$ such that $\mathbf{F} = \nabla\phi$.

### Proof

Define:
$$\phi(x, y, z) = \int_{(x_1, y_1, z_1)}^{(x, y, z)} \mathbf{F} \cdot d\mathbf{r}$$

This is well-defined because the integral is path-independent.

**Show $\frac{\partial \phi}{\partial x} = F_x$:**

Consider path from $(x_1, y_1, z_1)$ to $(x+h, y, z)$:
- Any path to $(x, y, z)$
- Straight line from $(x, y, z)$ to $(x+h, y, z)$

$$\phi(x+h, y, z) - \phi(x, y, z) = \int_x^{x+h} F_x(x, y, z) \, dx$$

By Fundamental Theorem of Calculus:
$$\frac{\partial \phi}{\partial x} = \lim_{h \to 0} \frac{1}{h} \int_x^{x+h} F_x \, dx = F_x$$

Similarly: $\frac{\partial \phi}{\partial y} = F_y$, $\frac{\partial \phi}{\partial z} = F_z$

Therefore: $\mathbf{F} = \nabla\phi$ ✓

---

## 2.6 Non-Conservative Fields with Zero Curl

### Example: Vortex Field

$$\mathbf{F} = \frac{-y\mathbf{i} + x\mathbf{j}}{x^2 + y^2}$$

**Properties:**
- $\nabla \times \mathbf{F} = \mathbf{0}$ everywhere except at origin
- $\oint_C \mathbf{F} \cdot d\mathbf{r} = 2\pi$ for any closed path around origin

**Why?**
- Field has **singularity** at origin
- Domain is **multiply connected** (not simply connected)
- Stokes' theorem cannot be applied

**In polar coordinates:**
- $x = \rho\cos\phi$, $y = \rho\sin\phi$
- $\oint_C \mathbf{F} \cdot d\mathbf{r} = \oint_C d\phi = 2\pi$

This field represents a **vortex** with circulation around the origin.

---

## Summary

- **Line integral:** $\int_C \mathbf{F} \cdot d\mathbf{r}$ gives work done by field
- **Path independence:** Equivalent to conservative field ($\nabla \times \mathbf{F} = \mathbf{0}$)
- **Potential function:** $\mathbf{F} = \nabla\phi$ for conservative fields
- **Central forces:** Always conservative, work depends only on distances
- **Multiply connected:** Can have zero curl but non-zero circulation around holes

