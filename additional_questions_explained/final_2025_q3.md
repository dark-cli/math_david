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

**Why we did this:** We need to construct a vector field $\vec{G}$ that is orthogonal to $\vec{F}$. The problem asks us to prove Green's theorem in flux form for such a $\vec{G}$. We need a specific choice to work with, and $Q\vec{i} - P\vec{j}$ is the most natural choice—it's obtained by swapping the components and negating one, which is a standard way to get an orthogonal vector in 2D.

**The idea:** In 2D, if you have a vector $(P, Q)$, an orthogonal vector is $(Q, -P)$ or $(-Q, P)$. The dot product $(P, Q) \cdot (Q, -P) = PQ - PQ = 0$ confirms orthogonality. This is a standard trick: to get a vector perpendicular to $(a, b)$, use $(b, -a)$ or $(-b, a)$.

**How to come up with it:** This is a well-known construction. If you have a vector $(P, Q)$, an orthogonal vector is $(Q, -P)$. You can verify this by checking the dot product. Alternatively, think of rotating by 90°: $(P, Q) \to (Q, -P)$ is a 90° clockwise rotation. This choice will make the algebra work out nicely when we compute the flux integral.

### Step 2: Express the Outward Normal

For a curve $C$ parameterized by arc length $s$ and traversed in the positive (counterclockwise) direction:

- **Tangent vector:** $\vec{T} = \frac{dx}{ds}\vec{i} + \frac{dy}{ds}\vec{j}$
- **Outward normal:** $\vec{n} = \frac{dy}{ds}\vec{i} - \frac{dx}{ds}\vec{j}$

The outward normal is obtained by rotating the tangent vector 90° counterclockwise.

**Why we did this:** To compute the flux integral $\oint_C \vec{G} \cdot \vec{n} \, ds$, we need an expression for the outward normal vector $\vec{n}$. The outward normal is perpendicular to the tangent and points outward from the region.

**The idea:** If the tangent vector is $\vec{T} = \frac{dx}{ds}\vec{i} + \frac{dy}{ds}\vec{j}$, then a normal vector (perpendicular to the tangent) is obtained by rotating 90°. To get the outward normal, we rotate counterclockwise: $(dx/ds, dy/ds) \to (dy/ds, -dx/ds)$. This gives $\vec{n} = \frac{dy}{ds}\vec{i} - \frac{dx}{ds}\vec{j}$.

**How to come up with it:** The tangent vector points along the curve. To get a normal, rotate 90°. In 2D, rotating $(a, b)$ by 90° counterclockwise gives $(b, -a)$ or $(-b, a)$. For the outward normal, you need to determine which direction points outward. For a counterclockwise-traversed curve, the outward normal is $(dy/ds, -dx/ds)$. You can verify this by checking that it points outward for a simple case like a circle.

### Step 3: Compute the Flux Integral

The line integral becomes:

$$\oint_C \vec{G} \cdot \vec{n} \, ds = \oint_C (Q\vec{i} - P\vec{j}) \cdot \left(\frac{dy}{ds}\vec{i} - \frac{dx}{ds}\vec{j}\right) ds$$

$$= \oint_C \left(Q \frac{dy}{ds} + P \frac{dx}{ds}\right) ds$$

$$= \oint_C (P \, dx + Q \, dy)$$

**Why we did this:** We need to compute the flux integral and show it equals the standard line integral form. This connects the flux form (with the normal) to the circulation form (with $dx$ and $dy$).

**The idea:** When we take the dot product $\vec{G} \cdot \vec{n}$ and multiply by $ds$, we get $(Q \frac{dy}{ds} - P(-\frac{dx}{ds}))ds = (Q \frac{dy}{ds} + P \frac{dx}{ds})ds = P dx + Q dy$. This is exactly the integrand in the standard form of Green's theorem.

**How to come up with it:** This is straightforward algebra. Substitute the expressions for $\vec{G}$ and $\vec{n}$ into the dot product, simplify, and recognize that $\frac{dx}{ds}ds = dx$ and $\frac{dy}{ds}ds = dy$. The key insight is that the flux integral with the outward normal reduces to the standard line integral form.

### Step 4: Apply Green's Theorem

By Green's theorem:

$$\oint_C (P \, dx + Q \, dy) = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

**Why we did this:** We've converted the flux integral to the standard line integral form. Now we apply the standard Green's theorem to convert it to a double integral.

**The idea:** Green's theorem in its standard form relates a line integral around a closed curve to a double integral over the enclosed region. The integrand on the right is $\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}$, which is the $z$-component of $\text{curl}(\vec{F})$.

**How to come up with it:** This is the standard Green's theorem, which you should know. It's the 2D version of Stokes' theorem. The key is recognizing that we can apply it to the line integral we obtained in Step 3.

### Step 5: Compute the Divergence of $\vec{G}$

For $\vec{G} = Q\vec{i} - P\vec{j}$:

$$\text{div}\vec{G} = \nabla \cdot \vec{G} = \frac{\partial Q}{\partial x} + \frac{\partial (-P)}{\partial y} = \frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}$$

**Why we did this:** We need to show that the divergence of $\vec{G}$ equals the integrand from Green's theorem. This will complete the connection between the flux integral and the divergence integral.

**The idea:** The divergence of a 2D vector field $(Q, -P)$ is $\frac{\partial Q}{\partial x} + \frac{\partial (-P)}{\partial y} = \frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}$. Notice that this is exactly the integrand from Green's theorem in Step 4!

**How to come up with it:** This is a straightforward calculation. Compute the divergence by taking $\frac{\partial}{\partial x}$ of the $x$-component plus $\frac{\partial}{\partial y}$ of the $y$-component. The beautiful thing is that it matches the Green's theorem integrand, which is why this construction works.

### Step 6: Combine the Results

From Steps 3, 4, and 5:

$$\oint_C \vec{G} \cdot \vec{n} \, ds = \oint_C (P \, dx + Q \, dy) = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy = \iint_R \text{div}\vec{G} \, dx \, dy$$

### Conclusion

Therefore, for $\vec{G} = Q\vec{i} - P\vec{j}$ (which is orthogonal to $\vec{F} = P\vec{i} + Q\vec{j}$), we have:

$$\boxed{\oint_C \vec{G} \cdot \vec{n} \, ds = \iint_R \text{div}\vec{G} \, dxdy}$$

This is Green's theorem in flux form (the 2D version of the divergence theorem).

**Why we did this:** We've shown that the flux integral equals the divergence integral, which is exactly what we needed to prove. This is Green's theorem in flux form.

**The idea:** The key insight is that by choosing $\vec{G}$ to be orthogonal to $\vec{F}$ in a specific way ($Q\vec{i} - P\vec{j}$), the flux integral with $\vec{G}$ becomes equivalent to the circulation integral with $\vec{F}$, and the divergence of $\vec{G}$ equals the curl component of $\vec{F}$. This connects the flux form (divergence theorem) to the circulation form (Stokes' theorem) in 2D.

**How to come up with it:** This is a clever construction. The trick is recognizing that the divergence of $(Q, -P)$ equals the curl component of $(P, Q)$. This allows us to convert between flux and circulation forms of Green's theorem. The choice of $\vec{G}$ is not arbitrary—it's specifically chosen so that the algebra works out perfectly.

