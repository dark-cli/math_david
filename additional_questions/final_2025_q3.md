# Final Exam 2025, Question 3: Green's Theorem in Flux Form

## Problem Statement

The vector field $\vec{F} = P(x, y)\vec{i} + Q(x, y)\vec{j}$ is defined on the region $R$ with boundary $C$ and outward normal $\vec{n}$. For the vector field $\vec{G}$ which is orthogonal to $\vec{F}$, prove that Green's theorem may be written as:

$$\oint_C \vec{G} \cdot \vec{n} \, ds = \iint_R \text{div}\vec{G} \, dxdy$$

where $s$ is the arc length along $C$.

## Solution

### Step 1: Choose $\vec{G}$ Orthogonal to $\vec{F}$

Since $\vec{G}$ is orthogonal to $\vec{F} = P\vec{i} + Q\vec{j}$, we have:

$$\vec{F} \cdot \vec{G} = 0$$

A natural choice for $\vec{G}$ that is orthogonal to $\vec{F}$ is:

$$\vec{G} = Q\vec{i} - P\vec{j}$$

This satisfies the orthogonality condition:
$$\vec{F} \cdot \vec{G} = P(Q) + Q(-P) = PQ - PQ = 0$$

### Step 2: Express the Outward Normal

For a curve $C$ parameterized by arc length $s$ and traversed in the positive (counterclockwise) direction:

- **Tangent vector:** $\vec{T} = \frac{dx}{ds}\vec{i} + \frac{dy}{ds}\vec{j}$
- **Outward normal:** $\vec{n} = \frac{dy}{ds}\vec{i} - \frac{dx}{ds}\vec{j}$

The outward normal is obtained by rotating the tangent vector 90° counterclockwise.

### Step 3: Compute the Flux Integral

The line integral becomes:

$$\oint_C \vec{G} \cdot \vec{n} \, ds = \oint_C (Q\vec{i} - P\vec{j}) \cdot \left(\frac{dy}{ds}\vec{i} - \frac{dx}{ds}\vec{j}\right) ds$$

$$= \oint_C \left(Q \frac{dy}{ds} + P \frac{dx}{ds}\right) ds$$

$$= \oint_C (P \, dx + Q \, dy)$$

### Step 4: Apply Green's Theorem

By Green's theorem:

$$\oint_C (P \, dx + Q \, dy) = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

### Step 5: Compute the Divergence of $\vec{G}$

For $\vec{G} = Q\vec{i} - P\vec{j}$:

$$\text{div}\vec{G} = \nabla \cdot \vec{G} = \frac{\partial Q}{\partial x} + \frac{\partial (-P)}{\partial y} = \frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}$$

### Step 6: Combine the Results

From Steps 3, 4, and 5:

$$\oint_C \vec{G} \cdot \vec{n} \, ds = \oint_C (P \, dx + Q \, dy) = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy = \iint_R \text{div}\vec{G} \, dx \, dy$$

### Conclusion

Therefore, for $\vec{G} = Q\vec{i} - P\vec{j}$ (which is orthogonal to $\vec{F} = P\vec{i} + Q\vec{j}$), we have:

$$\boxed{\oint_C \vec{G} \cdot \vec{n} \, ds = \iint_R \text{div}\vec{G} \, dxdy}$$

This is Green's theorem in flux form (the 2D version of the divergence theorem).
