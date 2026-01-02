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

### Step 2: Express the Outward Normal in Terms of the Tangent

For a curve $C$ parameterized by arc length $s$ and traversed in the positive (counterclockwise) direction:

- **Tangent vector:** $\mathbf{T} = \frac{dx}{ds}\mathbf{i} + \frac{dy}{ds}\mathbf{j}$
- **Outward normal:** $\hat{\mathbf{n}} = \frac{dy}{ds}\mathbf{i} - \frac{dx}{ds}\mathbf{j}$

The outward normal is obtained by rotating the tangent vector 90° counterclockwise.

### Step 3: Compute the Normal Derivative

$$\frac{\partial w}{\partial n} = \nabla w \cdot \hat{\mathbf{n}} = \left(\frac{\partial w}{\partial x}\mathbf{i} + \frac{\partial w}{\partial y}\mathbf{j}\right) \cdot \left(\frac{dy}{ds}\mathbf{i} - \frac{dx}{ds}\mathbf{j}\right)$$

$$= \frac{\partial w}{\partial x} \frac{dy}{ds} - \frac{\partial w}{\partial y} \frac{dx}{ds}$$

### Step 4: Set Up the Line Integral

The line integral becomes:

$$\oint_C \frac{\partial w}{\partial n} \, ds = \oint_C \left(\frac{\partial w}{\partial x} \frac{dy}{ds} - \frac{\partial w}{\partial y} \frac{dx}{ds}\right) ds$$

$$= \oint_C \left(\frac{\partial w}{\partial x} \, dy - \frac{\partial w}{\partial y} \, dx\right)$$

### Step 5: Apply Green's Theorem

By Green's theorem:

$$\oint_C (P \, dx + Q \, dy) = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

For our case, we have:

$$\oint_C \left(-\frac{\partial w}{\partial y} \, dx + \frac{\partial w}{\partial x} \, dy\right) = \iint_R \left(\frac{\partial}{\partial x}\left(\frac{\partial w}{\partial x}\right) - \frac{\partial}{\partial y}\left(-\frac{\partial w}{\partial y}\right)\right) dx \, dy$$

### Step 6: Simplify the Double Integral

$$\iint_R \left(\frac{\partial^2 w}{\partial x^2} + \frac{\partial^2 w}{\partial y^2}\right) dx \, dy = \iint_R \nabla^2 w \, dx \, dy$$

### Step 7: Combine the Results

From Steps 4, 5, and 6:

$$\oint_C \frac{\partial w}{\partial n} \, ds = \oint_C \left(\frac{\partial w}{\partial x} \, dy - \frac{\partial w}{\partial y} \, dx\right) = \iint_R \nabla^2 w \, dx \, dy$$

### Conclusion

Therefore:

$$\boxed{\iint_R \nabla^2 w \, dx \, dy = \oint_C \frac{\partial w}{\partial n} \, ds}$$

This is Green's theorem applied to the Laplacian, relating the integral of the Laplacian over a region to the flux of the gradient through the boundary.

