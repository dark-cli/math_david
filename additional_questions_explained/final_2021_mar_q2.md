# Final Exam 2021 (18/3/2021), Question 2: Path Independence and Green's Theorem

## Problem Statement

**Part (a):** Given the vector field $\mathbf{F} = 2\mathbf{i} + 3\mathbf{j}$ and a curve $C$ connecting $(0,0)$ to $(1,1)$:

**(i)** Show that the value of the line integral $\int_C \mathbf{F} \cdot d\mathbf{r}$ is path independent.

**(ii)** Find the potential function $\Phi$.

**(iii)** Find the work done.

**Part (b):** Use Green's Theorem to evaluate the line integral:

$$\oint_C (6y - 9x)dy - (xy - x^3)dx$$

where $C$ is the closed path with vertices $(-1, -1)$, $(1, -1)$, $(1, 2)$, and $(-1, 4)$, traversed counterclockwise.

## Solution

### Part (a): Path Independence and Potential Function

**Step 1: Show Path Independence**

For a vector field $\mathbf{F} = P\mathbf{i} + Q\mathbf{j}$ to be path independent, we need $\nabla \times \mathbf{F} = \mathbf{0}$.

Given $\mathbf{F} = 2\mathbf{i} + 3\mathbf{j}$:

$$\nabla \times \mathbf{F} = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
2 & 3 & 0
\end{vmatrix} = \left(\frac{\partial(0)}{\partial y} - \frac{\partial(3)}{\partial z}\right)\mathbf{i} - \left(\frac{\partial(0)}{\partial x} - \frac{\partial(2)}{\partial z}\right)\mathbf{j} + \left(\frac{\partial(3)}{\partial x} - \frac{\partial(2)}{\partial y}\right)\mathbf{k}$$

$$= (0 - 0)\mathbf{i} - (0 - 0)\mathbf{j} + (0 - 0)\mathbf{k} = \mathbf{0}$$

Since $\nabla \times \mathbf{F} = \mathbf{0}$, the field is conservative and the line integral is path independent.

**Why we did this:** A vector field is conservative (path-independent) if and only if its curl is zero. For a 2D field $(P, Q, 0)$, the curl is $(0, 0, \partial Q/\partial x - \partial P/\partial y)$. Here $P = 2$ and $Q = 3$ are constants, so all partial derivatives are zero.

**The idea:** Path independence is equivalent to the field being conservative, which is equivalent to zero curl. For a constant vector field, the curl is obviously zero.

**How to come up with it:** This is a standard test: compute the curl. If it's zero, the field is conservative.

**Step 2: Find the Potential Function**

For a conservative field, $\mathbf{F} = \nabla\Phi$, which means:

$$\frac{\partial \Phi}{\partial x} = 2, \quad \frac{\partial \Phi}{\partial y} = 3$$

Integrating the first equation:

$$\Phi(x, y) = 2x + g(y)$$

where $g(y)$ is a function of $y$ only.

Differentiating with respect to $y$:

$$\frac{\partial \Phi}{\partial y} = g'(y) = 3$$

Therefore, $g(y) = 3y + C$, where $C$ is a constant.

The potential function is:

$$\Phi(x, y) = 2x + 3y + C$$

**Why we did this:** For a conservative field, there exists a potential function such that $\mathbf{F} = \nabla\Phi$. We find it by integrating: $\partial\Phi/\partial x = F_x$ gives $\Phi = \int F_x dx + g(y)$, then use $\partial\Phi/\partial y = F_y$ to determine $g(y)$.

**The idea:** To find a potential function, integrate $F_x$ with respect to $x$ (getting a function that may depend on $y$), then use $F_y$ to determine the $y$-dependence.

**How to come up with it:** This is the standard method: integrate $F_x$ to get $\Phi$ up to a function of $y$, then use $F_y$ to determine that function.

**Step 3: Find the Work Done**

The work done along any path from $(0,0)$ to $(1,1)$ is:

$$W = \Phi(1, 1) - \Phi(0, 0) = (2(1) + 3(1) + C) - (2(0) + 3(0) + C) = 5$$

$$\boxed{\text{(i) Path independent: } \nabla \times \mathbf{F} = \mathbf{0}}$$

$$\boxed{\text{(ii) Potential function: } \Phi(x, y) = 2x + 3y + C}$$

$$\boxed{\text{(iii) Work done: } W = 5}$$

**Why we did this:** For a conservative field, the work done is the difference in potential: $W = \Phi(\text{end}) - \Phi(\text{start})$. The constant $C$ cancels out.

**The idea:** This is the fundamental theorem for line integrals: $\int_C \nabla\Phi \cdot d\mathbf{r} = \Phi(\text{end}) - \Phi(\text{start})$.

**How to come up with it:** This is a standard result: work done by a conservative field equals the change in potential energy.

### Part (b): Green's Theorem Application

**Step 1: Identify P and Q**

The line integral is:

$$\oint_C (6y - 9x)dy - (xy - x^3)dx$$

In the form $\oint_C P \, dx + Q \, dy$, we have:

$$P = -(xy - x^3) = x^3 - xy$$

$$Q = 6y - 9x$$

**Why we did this:** Green's theorem requires the integral in the form $\oint_C (P dx + Q dy)$. We identify $P$ as the coefficient of $dx$ and $Q$ as the coefficient of $dy$.

**The idea:** Match the form: the coefficient of $dx$ is $P$, and the coefficient of $dy$ is $Q$.

**How to come up with it:** This is straightforward: read off the coefficients.

**Step 2: Apply Green's Theorem**

Green's theorem states:

$$\oint_C P \, dx + Q \, dy = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dxdy$$

where $R$ is the region enclosed by $C$.

**Step 3: Calculate the Partial Derivatives**

$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(6y - 9x) = -9$$

$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(x^3 - xy) = -x$$

Therefore:

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = -9 - (-x) = -9 + x = x - 9$$

**Why we did this:** Green's theorem converts the line integral to a double integral of $\partial Q/\partial x - \partial P/\partial y$. We compute these partial derivatives.

**The idea:** This is straightforward differentiation. The integrand becomes $x - 9$.

**How to come up with it:** Compute the partial derivatives and subtract.

**Step 4: Set Up the Double Integral**

The region $R$ is a quadrilateral with vertices:
- $(-1, -1)$
- $(1, -1)$
- $(1, 2)$
- $(-1, 4)$

We need to find the equations of the boundary lines to determine the limits of integration.

**Line 1:** From $(-1, -1)$ to $(1, -1)$: $y = -1$

**Line 2:** From $(1, -1)$ to $(1, 2)$: $x = 1$

**Line 3:** From $(1, 2)$ to $(-1, 4)$: This is a line. Using two-point form:
$$\frac{y - 2}{4 - 2} = \frac{x - 1}{-1 - 1}$$
$$\frac{y - 2}{2} = \frac{x - 1}{-2}$$
$$y - 2 = -(x - 1)$$
$$y = -x + 3$$

**Line 4:** From $(-1, 4)$ to $(-1, -1)$: $x = -1$

**Why we did this:** We need to set up the double integral with proper limits. The region is a quadrilateral, so we need the equations of its boundaries.

**The idea:** Find the equations of the four boundary lines. The region can be described as: for each $x$ between $-1$ and $1$, $y$ ranges from the lower boundary to the upper boundary.

**How to come up with it:** Use two-point form to find the equation of the line from $(1,2)$ to $(-1,4)$. The other boundaries are horizontal or vertical lines.

The region is:
$$-1 \leq x \leq 1, \quad -1 \leq y \leq -x + 3$$

**Step 5: Evaluate the Double Integral**

$$\iint_R (x - 9) \, dxdy = \int_{-1}^{1} \int_{-1}^{-x+3} (x - 9) \, dydx$$

First, integrate with respect to $y$:

$$\int_{-1}^{-x+3} (x - 9) \, dy = (x - 9)[y]_{-1}^{-x+3} = (x - 9)[(-x + 3) - (-1)] = (x - 9)(-x + 4)$$

$$= (x - 9)(-x + 4) = -x^2 + 4x + 9x - 36 = -x^2 + 13x - 36$$

Now integrate with respect to $x$:

$$\int_{-1}^{1} (-x^2 + 13x - 36) \, dx = \left[-\frac{x^3}{3} + \frac{13x^2}{2} - 36x\right]_{-1}^{1}$$

$$= \left(-\frac{1}{3} + \frac{13}{2} - 36\right) - \left(\frac{1}{3} + \frac{13}{2} + 36\right)$$

$$= -\frac{1}{3} + \frac{13}{2} - 36 - \frac{1}{3} - \frac{13}{2} - 36$$

$$= -\frac{2}{3} - 72 = -\frac{218}{3}$$

**Why we did this:** We evaluate the double integral. First integrate with respect to $y$ (treating $x$ as constant), then integrate with respect to $x$.

**The idea:** This is standard double integration: integrate the inner integral first, then the outer integral.

**How to come up with it:** This is straightforward calculus: compute the iterated integral.

**Step 6: Final Answer**

$$\boxed{\oint_C (6y - 9x)dy - (xy - x^3)dx = -\frac{218}{3}}$$

**Why we did this:** We've evaluated the line integral using Green's theorem, which converted it to a double integral that was easier to compute.

**The idea:** Green's theorem is powerful because it converts a line integral (which might be difficult to parameterize) into a double integral (which is often easier to evaluate).

**How to come up with it:** When you see a closed curve, think Green's theorem. It's often much easier than parameterizing the curve directly.

