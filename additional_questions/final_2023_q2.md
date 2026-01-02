# Final Exam 2023, Question 2: Equation of Motion and Angular Momentum

## Problem Statement

The equation of motion of a particle $P$ of mass $m$ is given by $m \frac{d^2\mathbf{r}}{dt^2} = f(r)\hat{\mathbf{r}}$ where $\mathbf{r}$ is the position vector of $P$ measured from an origin $O$, $\hat{\mathbf{r}}$ is a unit vector in the direction $\mathbf{r}$, and $f(r)$ is a function of the distance of $P$ from $O$.

**(i)** Show that $\mathbf{r} \times \frac{d\mathbf{r}}{dt} = \mathbf{c}$ where $\mathbf{c}$ is a constant vector.

**(ii)** Explain physically the cases $f(r) < 0$ and $f(r) > 0$.

**(iii)** Explain the result in (i) geometrically.

## Solution

### Part (i): Show that $\mathbf{r} \times \frac{d\mathbf{r}}{dt} = \mathbf{c}$

**Step 1: Differentiate the Cross Product**

We want to show that $\mathbf{r} \times \frac{d\mathbf{r}}{dt}$ is constant. To do this, we differentiate it with respect to time:

$$\frac{d}{dt}\left(\mathbf{r} \times \frac{d\mathbf{r}}{dt}\right) = \frac{d\mathbf{r}}{dt} \times \frac{d\mathbf{r}}{dt} + \mathbf{r} \times \frac{d^2\mathbf{r}}{dt^2}$$

**Step 2: Use the Cross Product Property**

Since $\frac{d\mathbf{r}}{dt} \times \frac{d\mathbf{r}}{dt} = \mathbf{0}$ (any vector crossed with itself is zero), we have:

$$\frac{d}{dt}\left(\mathbf{r} \times \frac{d\mathbf{r}}{dt}\right) = \mathbf{0} + \mathbf{r} \times \frac{d^2\mathbf{r}}{dt^2} = \mathbf{r} \times \frac{d^2\mathbf{r}}{dt^2}$$

**Step 3: Use the Equation of Motion**

From the equation of motion:

$$m \frac{d^2\mathbf{r}}{dt^2} = f(r)\hat{\mathbf{r}}$$

Therefore:

$$\frac{d^2\mathbf{r}}{dt^2} = \frac{f(r)}{m}\hat{\mathbf{r}}$$

**Step 4: Show the Cross Product is Zero**

Now:

$$\mathbf{r} \times \frac{d^2\mathbf{r}}{dt^2} = \mathbf{r} \times \frac{f(r)}{m}\hat{\mathbf{r}} = \frac{f(r)}{m} \mathbf{r} \times \hat{\mathbf{r}}$$

Since $\hat{\mathbf{r}} = \frac{\mathbf{r}}{|\mathbf{r}|} = \frac{\mathbf{r}}{r}$, we have:

$$\mathbf{r} \times \hat{\mathbf{r}} = \mathbf{r} \times \frac{\mathbf{r}}{r} = \frac{1}{r} \mathbf{r} \times \mathbf{r} = \mathbf{0}$$

Therefore:

$$\frac{d}{dt}\left(\mathbf{r} \times \frac{d\mathbf{r}}{dt}\right) = \mathbf{0}$$

**Step 5: Conclude**

Since the derivative is zero, $\mathbf{r} \times \frac{d\mathbf{r}}{dt}$ must be a constant vector:

$$\boxed{\mathbf{r} \times \frac{d\mathbf{r}}{dt} = \mathbf{c}}$$

where $\mathbf{c}$ is a constant vector.

### Part (ii): Physical Explanation

**Case 1: $f(r) < 0$ (Attractive Force)**

When $f(r) < 0$, the force is:
$$\mathbf{F} = f(r)\hat{\mathbf{r}} = f(r) \frac{\mathbf{r}}{r}$$

Since $f(r) < 0$ and $\hat{\mathbf{r}}$ points away from the origin, the force $\mathbf{F}$ points **toward** the origin. This represents an **attractive force** (e.g., gravitational force, electrostatic attraction).

**Case 2: $f(r) > 0$ (Repulsive Force)**

When $f(r) > 0$, the force is:
$$\mathbf{F} = f(r)\hat{\mathbf{r}} = f(r) \frac{\mathbf{r}}{r}$$

Since $f(r) > 0$ and $\hat{\mathbf{r}}$ points away from the origin, the force $\mathbf{F}$ points **away from** the origin. This represents a **repulsive force** (e.g., electrostatic repulsion between like charges).

### Part (iii): Geometric Explanation

The vector $\mathbf{r} \times \frac{d\mathbf{r}}{dt}$ represents the **angular momentum per unit mass** (or specific angular momentum) of the particle.

**Geometric Interpretation:**

1. **Magnitude:** $|\mathbf{r} \times \frac{d\mathbf{r}}{dt}| = r \cdot v_\perp$, where $v_\perp$ is the component of velocity perpendicular to the position vector. This equals **twice the area swept out per unit time** by the position vector (Kepler's second law).

2. **Direction:** The vector is perpendicular to the plane containing $\mathbf{r}$ and $\frac{d\mathbf{r}}{dt}$, i.e., the plane of motion.

3. **Constancy:** Since $\mathbf{r} \times \frac{d\mathbf{r}}{dt} = \mathbf{c}$ is constant:
   - The **plane of motion is fixed** (the particle moves in a plane perpendicular to $\mathbf{c}$)
   - The **rate of area sweeping is constant** (Kepler's second law)
   - The **angular momentum is conserved**

This is a fundamental result in central force problems: **motion under a central force (force directed along the position vector) always occurs in a plane, and angular momentum is conserved**.

