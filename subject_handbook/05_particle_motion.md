# 5. Particle Motion and Central Forces

## 5.1 Central Force Motion

### Definition

A **central force** acts along the radial direction from a fixed point (origin):

$$\mathbf{F} = f(r)\hat{\mathbf{r}} = f(r)\frac{\mathbf{r}}{r}$$

where:
- $r = |\mathbf{r}|$ is the distance from origin
- $\hat{\mathbf{r}} = \frac{\mathbf{r}}{r}$ is the unit radial vector
- $f(r)$ is a function of distance only

### Equation of Motion

$$m\frac{d^2\mathbf{r}}{dt^2} = f(r)\hat{\mathbf{r}}$$

---

## 5.2 Conservation of Angular Momentum

### Theorem

For motion under a central force, the angular momentum per unit mass is constant:

$$\mathbf{r} \times \frac{d\mathbf{r}}{dt} = \mathbf{c} \quad \text{(constant vector)}$$

### Proof

**Differentiate the cross product:**
$$\frac{d}{dt}\left(\mathbf{r} \times \frac{d\mathbf{r}}{dt}\right) = \frac{d\mathbf{r}}{dt} \times \frac{d\mathbf{r}}{dt} + \mathbf{r} \times \frac{d^2\mathbf{r}}{dt^2}$$

Since $\frac{d\mathbf{r}}{dt} \times \frac{d\mathbf{r}}{dt} = \mathbf{0}$:
$$= \mathbf{r} \times \frac{d^2\mathbf{r}}{dt^2}$$

**Use equation of motion:**
$$\frac{d^2\mathbf{r}}{dt^2} = \frac{f(r)}{m}\hat{\mathbf{r}} = \frac{f(r)}{m}\frac{\mathbf{r}}{r}$$

Therefore:
$$\mathbf{r} \times \frac{d^2\mathbf{r}}{dt^2} = \mathbf{r} \times \frac{f(r)}{m}\frac{\mathbf{r}}{r} = \frac{f(r)}{mr}\mathbf{r} \times \mathbf{r} = \mathbf{0}$$

Since the derivative is zero:
$$\mathbf{r} \times \frac{d\mathbf{r}}{dt} = \mathbf{c} \quad \text{(constant)} \quad \checkmark$$

### Physical Interpretation

1. **Magnitude:** $|\mathbf{r} \times \mathbf{v}| = r v_\perp = 2 \times \text{area swept per unit time}$
   - This is **Kepler's second law** for planetary motion

2. **Direction:** Perpendicular to the plane of motion
   - The **plane of motion is fixed**

3. **Conservation:** Angular momentum is conserved
   - Motion occurs in a **plane**
   - **Rate of area sweeping is constant**

---

## 5.3 Attractive vs. Repulsive Forces

### Attractive Force: $f(r) < 0$

**Physical meaning:**
- Force points **toward** the origin
- Examples: Gravitational force, electrostatic attraction

**Force vector:**
$$\mathbf{F} = f(r)\hat{\mathbf{r}} = f(r)\frac{\mathbf{r}}{r}$$

Since $f(r) < 0$ and $\hat{\mathbf{r}}$ points away from origin, $\mathbf{F}$ points toward origin.

### Repulsive Force: $f(r) > 0$

**Physical meaning:**
- Force points **away from** the origin
- Examples: Electrostatic repulsion between like charges

**Force vector:**
$$\mathbf{F} = f(r)\hat{\mathbf{r}} = f(r)\frac{\mathbf{r}}{r}$$

Since $f(r) > 0$ and $\hat{\mathbf{r}}$ points away from origin, $\mathbf{F}$ points away from origin.

---

## 5.4 Circular Motion

### Uniform Circular Motion

**Position vector:**
$$\mathbf{r}(t) = \cos(\omega t)\mathbf{i} + \sin(\omega t)\mathbf{j}$$

where $\omega$ is constant angular velocity.

### Properties

**1. Velocity is perpendicular to position:**

$$\mathbf{v} = \frac{d\mathbf{r}}{dt} = -\omega\sin(\omega t)\mathbf{i} + \omega\cos(\omega t)\mathbf{j}$$

$$\mathbf{r} \cdot \mathbf{v} = \cos(\omega t)(-\omega\sin(\omega t)) + \sin(\omega t)(\omega\cos(\omega t)) = 0 \quad \checkmark$$

**2. Acceleration points toward origin:**

$$\mathbf{a} = \frac{d\mathbf{v}}{dt} = -\omega^2\cos(\omega t)\mathbf{i} - \omega^2\sin(\omega t)\mathbf{j} = -\omega^2\mathbf{r}$$

- **Direction:** Toward origin (negative sign)
- **Magnitude:** $|\mathbf{a}| = \omega^2 r = \omega^2$ (since $r = 1$)
- **Proportional to distance:** $|\mathbf{a}| \propto r$

**3. Angular momentum is constant:**

$$\mathbf{r} \times \mathbf{v} = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
\cos(\omega t) & \sin(\omega t) & 0 \\
-\omega\sin(\omega t) & \omega\cos(\omega t) & 0
\end{vmatrix} = \omega\mathbf{k}$$

Constant vector ✓

---

## 5.5 Elliptical Motion Under Force Field

### Force Field

$$\mathbf{F} = -kx\mathbf{i} - ky\mathbf{j}$$

This is a **restoring force** proportional to displacement from origin.

### Equations of Motion

$$m\frac{d^2x}{dt^2} = -kx$$
$$m\frac{d^2y}{dt^2} = -ky$$

These are **simple harmonic oscillator** equations.

### Solution

$$x(t) = A\cos(\omega t + \phi_x)$$
$$y(t) = B\cos(\omega t + \phi_y)$$

where $\omega = \sqrt{\frac{k}{m}}$.

### Path Shape

**Eliminating time parameter:**

Let $\delta = \phi_y - \phi_x$ be the phase difference.

For the special case $\delta = \frac{\pi}{2}$ (90° phase difference):

$$\frac{x^2}{A^2} + \frac{y^2}{B^2} = 1$$

This is the equation of an **ellipse** with semi-axes $A$ and $B$.

**General case:** The path is always an ellipse (or circle if $A = B$ and $\delta = \frac{\pi}{2}$), but may be rotated.

### Physical Interpretation

- **Force field:** Like a 2D spring pulling toward origin
- **Motion:** Elliptical orbit around origin
- **Energy:** Conserved (harmonic oscillator)
- **Angular momentum:** Conserved (central force)

---

## 5.6 Work Done by Central Forces

### General Formula

For a central force $\mathbf{F} = -k r^{n-1} \mathbf{r}$ (attractive):

**Potential function:**
$$\phi = \frac{k r^{n+1}}{n+1} \quad \text{(for } n \neq -1\text{)}$$

**Work done moving from $r_0$ to $r_1$:**
$$W = \phi(r_0) - \phi(r_1) = \frac{k}{n+1}(r_0^{n+1} - r_1^{n+1})$$

### Special Cases

**1. Inverse square law ($n = -2$):**
$$\mathbf{F} = -\frac{k}{r^2}\hat{\mathbf{r}}$$
$$\phi = -\frac{k}{r}$$
$$W = k\left(\frac{1}{r_1} - \frac{1}{r_0}\right)$$

**2. Linear force ($n = 1$):**
$$\mathbf{F} = -kr\hat{\mathbf{r}}$$
$$\phi = \frac{k r^2}{2}$$
$$W = \frac{k}{2}(r_0^2 - r_1^2)$$

**3. Cubic force ($n = 3$):**
$$\mathbf{F} = -kr^2\hat{\mathbf{r}}$$
$$\phi = \frac{k r^4}{4}$$
$$W = \frac{k}{4}(r_0^4 - r_1^4)$$

---

## Summary

- **Central forces:** Act along radial direction
- **Angular momentum:** Always conserved for central forces
- **Motion:** Occurs in a fixed plane
- **Circular motion:** Velocity perpendicular to position, acceleration toward center
- **Elliptical motion:** Results from harmonic force field
- **Work:** Path-independent for central forces, depends only on distances

