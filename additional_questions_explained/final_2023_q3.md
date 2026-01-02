# Final Exam 2023, Question 3: Green's Theorem for Laplacian

## Problem Statement

Use Green's theorem in the plane to prove:

$$\iint_R \nabla^2 w \, dx \, dy = \oint_C \frac{\partial w}{\partial n} \, ds$$

where $w(x,y)$ is continuous and has continuous partial derivatives in a domain of the $xy$-plane containing a simply-connected region $R$ bounded by a simple closed curve $C$, and $\hat{\mathbf{n}}$, $s$ are the unit normal to $C$ and the arc length of $C$, respectively.

## Solution

### Step 1: Express the Normal Derivative

The normal derivative $\frac{\partial w}{\partial n}$ is defined as:

$$\frac{\partial w}{\partial n} = \nabla w \cdot \hat{\mathbf{n}} = \frac{\partial w}{\partial x} n_x + \frac{\partial w}{\partial y} n_y$$

where $\hat{\mathbf{n}} = n_x \mathbf{i} + n_y \mathbf{j}$ is the unit outward normal to the curve $C$.

**Why we did this:** We need to express the normal derivative in a form we can work with. The normal derivative is the directional derivative in the direction of the outward normal, which is the dot product of the gradient with the unit normal vector.

**The idea:** The normal derivative measures how $w$ changes as you move outward from the curve. It's the component of the gradient in the normal direction: $\partial w/\partial n = \nabla w \cdot \hat{\mathbf{n}}$.

**How to come up with it:** This is the definition of the normal derivative. The directional derivative in direction $\hat{\mathbf{n}}$ is $\nabla w \cdot \hat{\mathbf{n}}$.

### Step 2: Express the Outward Normal in Terms of the Tangent

For a curve $C$ parameterized by arc length $s$ and traversed in the positive (counterclockwise) direction:

- **Tangent vector:** $\mathbf{T} = \frac{dx}{ds}\mathbf{i} + \frac{dy}{ds}\mathbf{j}$
- **Outward normal:** $\hat{\mathbf{n}} = \frac{dy}{ds}\mathbf{i} - \frac{dx}{ds}\mathbf{j}$

The outward normal is obtained by rotating the tangent vector 90° counterclockwise.

**Why we did this:** We need an expression for the outward normal in terms of the curve parameterization. For a counterclockwise-traversed curve, the outward normal is obtained by rotating the tangent 90° counterclockwise.

**The idea:** If the tangent is $(dx/ds, dy/ds)$, then a normal is $(dy/ds, -dx/ds)$ or $(-dy/ds, dx/ds)$. For the outward normal on a counterclockwise curve, it's $(dy/ds, -dx/ds)$.

**How to come up with it:** To get a vector perpendicular to $(a, b)$, use $(b, -a)$ or $(-b, a)$. For the outward normal on a counterclockwise curve, use $(dy/ds, -dx/ds)$.

### Step 3: Compute the Normal Derivative

$$\frac{\partial w}{\partial n} = \nabla w \cdot \hat{\mathbf{n}} = \left(\frac{\partial w}{\partial x}\mathbf{i} + \frac{\partial w}{\partial y}\mathbf{j}\right) \cdot \left(\frac{dy}{ds}\mathbf{i} - \frac{dx}{ds}\mathbf{j}\right)$$

$$= \frac{\partial w}{\partial x} \frac{dy}{ds} - \frac{\partial w}{\partial y} \frac{dx}{ds}$$

**Why we did this:** We substitute the expressions for $\nabla w$ and $\hat{\mathbf{n}}$ into the dot product to get an expression we can integrate.

**The idea:** The dot product gives us $\frac{\partial w}{\partial x} \frac{dy}{ds} - \frac{\partial w}{\partial y} \frac{dx}{ds}$.

**How to come up with it:** Straightforward dot product calculation.

### Step 4: Set Up the Line Integral

The line integral becomes:

$$\oint_C \frac{\partial w}{\partial n} \, ds = \oint_C \left(\frac{\partial w}{\partial x} \frac{dy}{ds} - \frac{\partial w}{\partial y} \frac{dx}{ds}\right) ds$$

$$= \oint_C \left(\frac{\partial w}{\partial x} \, dy - \frac{\partial w}{\partial y} \, dx\right)$$

**Why we did this:** We multiply by $ds$ and recognize that $(dx/ds)ds = dx$ and $(dy/ds)ds = dy$. This converts the line integral into the standard form for Green's theorem.

**The idea:** On the curve, $dx = (dx/ds)ds$ and $dy = (dy/ds)ds$. So the integral becomes $\oint_C (P dx + Q dy)$ with $P = -\partial w/\partial y$ and $Q = \partial w/\partial x$.

**How to come up with it:** This is standard: convert from arc length parameterization to the $(dx, dy)$ form that Green's theorem uses.

### Step 5: Apply Green's Theorem

By Green's theorem:

$$\oint_C (P \, dx + Q \, dy) = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

For our case, we have:

$$\oint_C \left(-\frac{\partial w}{\partial y} \, dx + \frac{\partial w}{\partial x} \, dy\right) = \iint_R \left(\frac{\partial}{\partial x}\left(\frac{\partial w}{\partial x}\right) - \frac{\partial}{\partial y}\left(-\frac{\partial w}{\partial y}\right)\right) dx \, dy$$

**Why we did this:** We apply Green's theorem with $P = -\partial w/\partial y$ and $Q = \partial w/\partial x$. This converts the line integral to a double integral.

**The idea:** Green's theorem relates a line integral around a closed curve to a double integral over the enclosed region. Here, $P = -\partial w/\partial y$ and $Q = \partial w/\partial x$.

**How to come up with it:** This is the standard application of Green's theorem. Identify $P$ and $Q$ from the line integral form, then compute $\partial Q/\partial x - \partial P/\partial y$.

### Step 6: Simplify the Double Integral

$$\iint_R \left(\frac{\partial^2 w}{\partial x^2} + \frac{\partial^2 w}{\partial y^2}\right) dx \, dy = \iint_R \nabla^2 w \, dx \, dy$$

**Why we did this:** We compute the partial derivatives: $\partial Q/\partial x = \partial^2 w/\partial x^2$ and $\partial P/\partial y = -\partial^2 w/\partial y^2$, so $\partial Q/\partial x - \partial P/\partial y = \partial^2 w/\partial x^2 + \partial^2 w/\partial y^2 = \nabla^2 w$.

**The idea:** The Laplacian is $\nabla^2 w = \partial^2 w/\partial x^2 + \partial^2 w/\partial y^2$. This is exactly what we get from Green's theorem.

**How to come up with it:** Compute the derivatives: $\partial/\partial x(\partial w/\partial x) = \partial^2 w/\partial x^2$ and $\partial/\partial y(-\partial w/\partial y) = -\partial^2 w/\partial y^2$, so the difference is the sum, which is the Laplacian.

### Step 7: Combine the Results

From Steps 4, 5, and 6:

$$\oint_C \frac{\partial w}{\partial n} \, ds = \oint_C \left(\frac{\partial w}{\partial x} \, dy - \frac{\partial w}{\partial y} \, dx\right) = \iint_R \nabla^2 w \, dx \, dy$$

### Conclusion

Therefore:

$$\boxed{\iint_R \nabla^2 w \, dx \, dy = \oint_C \frac{\partial w}{\partial n} \, ds}$$

This is Green's theorem applied to the Laplacian, relating the integral of the Laplacian over a region to the flux of the gradient through the boundary.

**Why we did this:** We've proven the desired result: the integral of the Laplacian equals the flux of the gradient through the boundary.

**The idea:** This is a fundamental result: the integral of the Laplacian (which measures "spreading") equals the flux of the gradient (which measures "flow") through the boundary. This is a 2D version of the divergence theorem.

**How to come up with it:** This is a standard application of Green's theorem. The key insight is recognizing that the normal derivative gives us the flux of the gradient.

