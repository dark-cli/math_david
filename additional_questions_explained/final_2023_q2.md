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

**Why we did this:** To show something is constant, we show its derivative is zero. We use the product rule for cross products: $\frac{d}{dt}(\mathbf{u} \times \mathbf{v}) = \frac{d\mathbf{u}}{dt} \times \mathbf{v} + \mathbf{u} \times \frac{d\mathbf{v}}{dt}$.

**The idea:** The derivative of a cross product follows a product rule similar to regular multiplication, but the order matters. Here, $\mathbf{u} = \mathbf{r}$ and $\mathbf{v} = d\mathbf{r}/dt$.

**How to come up with it:** This is a standard technique: to prove something is constant, differentiate it and show the derivative is zero. The product rule for cross products is a fundamental result you should know.

**Step 2: Use the Cross Product Property**

Since $\frac{d\mathbf{r}}{dt} \times \frac{d\mathbf{r}}{dt} = \mathbf{0}$ (any vector crossed with itself is zero), we have:

$$\frac{d}{dt}\left(\mathbf{r} \times \frac{d\mathbf{r}}{dt}\right) = \mathbf{0} + \mathbf{r} \times \frac{d^2\mathbf{r}}{dt^2} = \mathbf{r} \times \frac{d^2\mathbf{r}}{dt^2}$$

**Why we did this:** The first term is zero because any vector crossed with itself gives zero. This simplifies our expression.

**The idea:** The cross product of a vector with itself is always zero: $\mathbf{v} \times \mathbf{v} = \mathbf{0}$. This is because the cross product measures the area of a parallelogram, and a degenerate parallelogram (where both sides are the same vector) has zero area.

**How to come up with it:** This is a fundamental property of cross products. Always remember: $\mathbf{v} \times \mathbf{v} = \mathbf{0}$.

**Step 3: Use the Equation of Motion**

From the equation of motion:

$$m \frac{d^2\mathbf{r}}{dt^2} = f(r)\hat{\mathbf{r}}$$

Therefore:

$$\frac{d^2\mathbf{r}}{dt^2} = \frac{f(r)}{m}\hat{\mathbf{r}}$$

**Why we did this:** We substitute the equation of motion to express the acceleration in terms of the force. This will allow us to show the cross product is zero.

**The idea:** The equation of motion tells us the acceleration is in the radial direction (along $\hat{\mathbf{r}}$). This is the key: the force is central (points along the position vector).

**How to come up with it:** Substitute the given equation of motion. The fact that the force is along $\hat{\mathbf{r}}$ (radial direction) is crucial.

**Step 4: Show the Cross Product is Zero**

Now:

$$\mathbf{r} \times \frac{d^2\mathbf{r}}{dt^2} = \mathbf{r} \times \frac{f(r)}{m}\hat{\mathbf{r}} = \frac{f(r)}{m} \mathbf{r} \times \hat{\mathbf{r}}$$

Since $\hat{\mathbf{r}} = \frac{\mathbf{r}}{|\mathbf{r}|} = \frac{\mathbf{r}}{r}$, we have:

$$\mathbf{r} \times \hat{\mathbf{r}} = \mathbf{r} \times \frac{\mathbf{r}}{r} = \frac{1}{r} \mathbf{r} \times \mathbf{r} = \mathbf{0}$$

Therefore:

$$\frac{d}{dt}\left(\mathbf{r} \times \frac{d\mathbf{r}}{dt}\right) = \mathbf{0}$$

**Why we did this:** This is the crucial step. Since $\hat{\mathbf{r}}$ is parallel to $\mathbf{r}$ (it's just $\mathbf{r}/r$), their cross product is zero. This means the derivative is zero, so the quantity is constant.

**The idea:** The cross product of parallel vectors is zero. Since $\hat{\mathbf{r}} = \mathbf{r}/r$, we have $\mathbf{r} \times \hat{\mathbf{r}} = \mathbf{r} \times (\mathbf{r}/r) = (1/r)(\mathbf{r} \times \mathbf{r}) = \mathbf{0}$.

**How to come up with it:** Recognize that $\hat{\mathbf{r}}$ is just a scalar multiple of $\mathbf{r}$, so they're parallel. The cross product of parallel vectors is always zero.

**Step 5: Conclude**

Since the derivative is zero, $\mathbf{r} \times \frac{d\mathbf{r}}{dt}$ must be a constant vector:

$$\boxed{\mathbf{r} \times \frac{d\mathbf{r}}{dt} = \mathbf{c}}$$

where $\mathbf{c}$ is a constant vector.

**Why we did this:** If the derivative of a quantity is zero, the quantity is constant. This completes the proof.

**The idea:** This is a fundamental result: if $d\mathbf{v}/dt = \mathbf{0}$, then $\mathbf{v}$ is constant.

**How to come up with it:** This is straightforward: zero derivative implies constant function.

### Part (ii): Physical Explanation

**Case 1: $f(r) < 0$ (Attractive Force)**

When $f(r) < 0$, the force is:
$$\mathbf{F} = f(r)\hat{\mathbf{r}} = f(r) \frac{\mathbf{r}}{r}$$

Since $f(r) < 0$ and $\hat{\mathbf{r}}$ points away from the origin, the force $\mathbf{F}$ points **toward** the origin. This represents an **attractive force** (e.g., gravitational force, electrostatic attraction).

**Why we did this:** We need to interpret the sign of $f(r)$ physically. A negative $f(r)$ means the force opposes the direction of $\hat{\mathbf{r}}$, which points away from the origin.

**The idea:** The unit vector $\hat{\mathbf{r}}$ points radially outward. If $f(r) < 0$, then $\mathbf{F} = f(r)\hat{\mathbf{r}}$ points inward (opposite to $\hat{\mathbf{r}}$), so it's attractive.

**How to come up with it:** Think about the direction: $\hat{\mathbf{r}}$ points away from origin. If the coefficient is negative, the force points toward the origin.

**Case 2: $f(r) > 0$ (Repulsive Force)**

When $f(r) > 0$, the force is:
$$\mathbf{F} = f(r)\hat{\mathbf{r}} = f(r) \frac{\mathbf{r}}{r}$$

Since $f(r) > 0$ and $\hat{\mathbf{r}}$ points away from the origin, the force $\mathbf{F}$ points **away from** the origin. This represents a **repulsive force** (e.g., electrostatic repulsion between like charges).

**Why we did this:** Same reasoning as Case 1, but now $f(r) > 0$ means the force is in the same direction as $\hat{\mathbf{r}}$, so it's repulsive.

**The idea:** Positive $f(r)$ means the force is in the direction of $\hat{\mathbf{r}}$ (away from origin), so it's repulsive.

**How to come up with it:** Same pattern: positive coefficient means same direction as $\hat{\mathbf{r}}$, which is away from origin.

### Part (iii): Geometric Explanation

The vector $\mathbf{r} \times \frac{d\mathbf{r}}{dt}$ represents the **angular momentum per unit mass** (or specific angular momentum) of the particle.

**Geometric Interpretation:**

1. **Magnitude:** $|\mathbf{r} \times \frac{d\mathbf{r}}{dt}| = r \cdot v_\perp$, where $v_\perp$ is the component of velocity perpendicular to the position vector. This equals **twice the area swept out per unit time** by the position vector (Kepler's second law).

**Why this matters:** The magnitude tells us how fast the position vector sweeps out area. This is constant for central forces, which is Kepler's second law.

**The idea:** The cross product magnitude gives the area of the parallelogram spanned by $\mathbf{r}$ and $\mathbf{v}$. For motion in a plane, this is twice the area swept per unit time.

**How to come up with it:** The area of a parallelogram is the magnitude of the cross product. For orbital motion, this relates to the rate of area sweeping.

2. **Direction:** The vector is perpendicular to the plane containing $\mathbf{r}$ and $\frac{d\mathbf{r}}{dt}$, i.e., the plane of motion.

**Why this matters:** The direction tells us the orientation of the orbital plane. Since it's constant, the plane of motion is fixed.

**The idea:** The cross product is perpendicular to both vectors, so it's perpendicular to the plane of motion.

**How to come up with it:** This is a property of cross products: they're perpendicular to both input vectors.

3. **Constancy:** Since $\mathbf{r} \times \frac{d\mathbf{r}}{dt} = \mathbf{c}$ is constant:
   - The **plane of motion is fixed** (the particle moves in a plane perpendicular to $\mathbf{c}$)
   - The **rate of area sweeping is constant** (Kepler's second law)
   - The **angular momentum is conserved**

**Why this matters:** This is a fundamental result: motion under a central force always occurs in a plane, and angular momentum is conserved.

**The idea:** Since the angular momentum vector is constant, its direction is fixed (defining the plane) and its magnitude is fixed (constant area sweeping rate).

**How to come up with it:** This is a key result in classical mechanics. The constancy of angular momentum has profound geometric consequences.

This is a fundamental result in central force problems: **motion under a central force (force directed along the position vector) always occurs in a plane, and angular momentum is conserved**.

