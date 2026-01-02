# Final Exam 2021 (18/3/2021), Question 3: Circular Motion Properties

## Problem Statement

A particle moves such that its position vector is given by:

$$\mathbf{r} = \cos(\omega t)\mathbf{i} + \sin(\omega t)\mathbf{j}$$

where $\omega$ is a constant. Show that:

**(a)** The velocity of the particle is perpendicular to $\mathbf{r}$.

**(b)** The acceleration is directed towards the origin and has magnitude proportional to the distance from the origin.

**(c)** The cross product $\mathbf{r} \times \mathbf{V}$ (where $\mathbf{V}$ is velocity) is a constant vector.

## Solution

### Part (a): Velocity is Perpendicular to Position Vector

**Step 1: Calculate the Velocity**

The velocity is the derivative of the position vector with respect to time:

$$\mathbf{V} = \frac{d\mathbf{r}}{dt} = \frac{d}{dt}[\cos(\omega t)\mathbf{i} + \sin(\omega t)\mathbf{j}]$$

$$= -\omega\sin(\omega t)\mathbf{i} + \omega\cos(\omega t)\mathbf{j}$$

$$= \omega[-\sin(\omega t)\mathbf{i} + \cos(\omega t)\mathbf{j}]$$

**Why we did this:** We need to compute the velocity to show it's perpendicular to the position. The velocity is the time derivative of position.

**The idea:** Differentiate each component with respect to time. The derivative of $\cos(\omega t)$ is $-\omega\sin(\omega t)$, and the derivative of $\sin(\omega t)$ is $\omega\cos(\omega t)$.

**How to come up with it:** This is straightforward differentiation: $\mathbf{V} = d\mathbf{r}/dt$.

**Step 2: Show the Dot Product is Zero**

To show that $\mathbf{V}$ is perpendicular to $\mathbf{r}$, we need to show that $\mathbf{r} \cdot \mathbf{V} = 0$:

$$\mathbf{r} \cdot \mathbf{V} = [\cos(\omega t)\mathbf{i} + \sin(\omega t)\mathbf{j}] \cdot [-\omega\sin(\omega t)\mathbf{i} + \omega\cos(\omega t)\mathbf{j}]$$

$$= \cos(\omega t) \cdot (-\omega\sin(\omega t)) + \sin(\omega t) \cdot (\omega\cos(\omega t))$$

$$= -\omega\cos(\omega t)\sin(\omega t) + \omega\sin(\omega t)\cos(\omega t) = 0$$

Since $\mathbf{r} \cdot \mathbf{V} = 0$, the velocity is perpendicular to the position vector.

$$\boxed{\mathbf{r} \cdot \mathbf{V} = 0 \quad \text{(velocity is perpendicular to position vector)}}$$

**Why we did this:** Two vectors are perpendicular if and only if their dot product is zero. We compute the dot product and show it's zero.

**The idea:** The dot product gives $\cos(\omega t)(-\omega\sin(\omega t)) + \sin(\omega t)(\omega\cos(\omega t)) = -\omega\sin(\omega t)\cos(\omega t) + \omega\sin(\omega t)\cos(\omega t) = 0$.

**How to come up with it:** This is straightforward: compute the dot product. The terms cancel because they're equal and opposite.

### Part (b): Acceleration is Directed Towards Origin

**Step 1: Calculate the Acceleration**

The acceleration is the derivative of the velocity:

$$\mathbf{a} = \frac{d\mathbf{V}}{dt} = \frac{d}{dt}[-\omega\sin(\omega t)\mathbf{i} + \omega\cos(\omega t)\mathbf{j}]$$

$$= -\omega^2\cos(\omega t)\mathbf{i} - \omega^2\sin(\omega t)\mathbf{j}$$

$$= -\omega^2[\cos(\omega t)\mathbf{i} + \sin(\omega t)\mathbf{j}] = -\omega^2\mathbf{r}$$

**Why we did this:** We compute the acceleration to show it's proportional to $-\mathbf{r}$ (pointing toward the origin).

**The idea:** Differentiate the velocity. The acceleration is $-\omega^2\mathbf{r}$, which means it's in the direction opposite to $\mathbf{r}$ (toward the origin) with magnitude $\omega^2|\mathbf{r}|$.

**How to come up with it:** This is straightforward differentiation: $\mathbf{a} = d\mathbf{V}/dt$.

**Step 2: Interpret the Result**

Since $\mathbf{a} = -\omega^2\mathbf{r}$, we have:

1. **Direction:** The acceleration is in the direction opposite to $\mathbf{r}$ (since there's a negative sign), which means it points **toward the origin**.

2. **Magnitude:** 

$$|\mathbf{a}| = |-\omega^2\mathbf{r}| = \omega^2|\mathbf{r}| = \omega^2 r$$

where $r = |\mathbf{r}|$ is the distance from the origin.

Since $\mathbf{r} = \cos(\omega t)\mathbf{i} + \sin(\omega t)\mathbf{j}$, we have:

$$r = |\mathbf{r}| = \sqrt{\cos^2(\omega t) + \sin^2(\omega t)} = 1$$

So the particle moves in a circle of radius 1, and:

$$|\mathbf{a}| = \omega^2 \cdot 1 = \omega^2$$

The magnitude is proportional to the distance from the origin (with constant of proportionality $\omega^2$).

$$\boxed{\mathbf{a} = -\omega^2\mathbf{r} \quad \text{(acceleration is directed toward origin, magnitude } \propto \text{ distance)}}$$

**Why we did this:** We've shown that the acceleration is central (points toward/away from origin) and has magnitude proportional to distance. This is characteristic of uniform circular motion.

**The idea:** For uniform circular motion, the acceleration is always toward the center (centripetal acceleration) with magnitude $v^2/r = (\omega r)^2/r = \omega^2 r$. Here $r = 1$, so $|\mathbf{a}| = \omega^2$.

**How to come up with it:** This is a fundamental result: uniform circular motion has centripetal acceleration $a = \omega^2 r$ directed toward the center.

### Part (c): Cross Product is Constant

**Step 1: Calculate the Cross Product**

$$\mathbf{r} \times \mathbf{V} = [\cos(\omega t)\mathbf{i} + \sin(\omega t)\mathbf{j}] \times [-\omega\sin(\omega t)\mathbf{i} + \omega\cos(\omega t)\mathbf{j}]$$

Using the determinant form:

$$\mathbf{r} \times \mathbf{V} = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
\cos(\omega t) & \sin(\omega t) & 0 \\
-\omega\sin(\omega t) & \omega\cos(\omega t) & 0
\end{vmatrix}$$

The $\mathbf{k}$-component is:

$$[\cos(\omega t) \cdot \omega\cos(\omega t) - \sin(\omega t) \cdot (-\omega\sin(\omega t))]\mathbf{k}$$

$$= [\omega\cos^2(\omega t) + \omega\sin^2(\omega t)]\mathbf{k}$$

$$= \omega[\cos^2(\omega t) + \sin^2(\omega t)]\mathbf{k} = \omega\mathbf{k}$$

The $\mathbf{i}$ and $\mathbf{j}$ components are zero since both vectors lie in the $xy$-plane.

Therefore:

$$\mathbf{r} \times \mathbf{V} = \omega\mathbf{k}$$

**Why we did this:** We compute the cross product to show it's constant. Since both vectors are in the $xy$-plane, the cross product is in the $z$-direction (along $\mathbf{k}$).

**The idea:** The cross product of two vectors in the $xy$-plane is perpendicular to that plane (along $\mathbf{k}$). The magnitude is the area of the parallelogram, which here simplifies to $\omega$.

**How to come up with it:** Use the determinant formula for cross product. Since both vectors have zero $z$-components, only the $k$-component is non-zero.

**Step 2: Verify it is Constant**

Since $\omega$ is a constant and $\mathbf{k}$ is a constant unit vector, $\mathbf{r} \times \mathbf{V} = \omega\mathbf{k}$ is a constant vector.

**Physical Interpretation:** This cross product represents the **angular momentum per unit mass** (or specific angular momentum) of the particle. For uniform circular motion, angular momentum is conserved.

$$\boxed{\mathbf{r} \times \mathbf{V} = \omega\mathbf{k} \quad \text{(constant vector)}}$$

**Why we did this:** We've shown that the angular momentum is constant. This is a fundamental conservation law: for central force motion (or uniform circular motion), angular momentum is conserved.

**The idea:** The cross product $\mathbf{r} \times \mathbf{V}$ is the angular momentum per unit mass. For uniform circular motion, this is constant, which reflects the fact that the motion is symmetric and angular momentum is conserved.

**How to come up with it:** This is a fundamental result: angular momentum is conserved for central force motion. The constancy of $\mathbf{r} \times \mathbf{V}$ is a key property of circular motion.

