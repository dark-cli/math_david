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

**Step 3: Find the Work Done**

The work done along any path from $(0,0)$ to $(1,1)$ is:

$$W = \Phi(1, 1) - \Phi(0, 0) = (2(1) + 3(1) + C) - (2(0) + 3(0) + C) = 5$$

$$\boxed{\text{(i) Path independent: } \nabla \times \mathbf{F} = \mathbf{0}}$$

$$\boxed{\text{(ii) Potential function: } \Phi(x, y) = 2x + 3y + C}$$

$$\boxed{\text{(iii) Work done: } W = 5}$$

### Part (b): Green's Theorem Application

**Step 1: Identify P and Q**

The line integral is:

$$\oint_C (6y - 9x)dy - (xy - x^3)dx$$

In the form $\oint_C P \, dx + Q \, dy$, we have:

$$P = -(xy - x^3) = x^3 - xy$$

$$Q = 6y - 9x$$

**Step 2: Apply Green's Theorem**

Green's theorem states:

$$\oint_C P \, dx + Q \, dy = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dxdy$$

where $R$ is the region enclosed by $C$.

**Step 3: Calculate the Partial Derivatives**

$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(6y - 9x) = -9$$

$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(x^3 - xy) = -x$$

Therefore:

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = -9 - (-x) = -9 + x = x - 9$$

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

The region can be divided into two parts, or we can integrate with respect to $y$ first.

**Method: Integrate with respect to x first**

For a given $x$ between $-1$ and $1$, $y$ ranges from the lower boundary to the upper boundary.

- For $-1 \leq x \leq 1$, the lower boundary is $y = -1$ (line 1).
- The upper boundary depends on $x$:
  - For $-1 \leq x \leq 1$, the upper boundary is the line from $(1, 2)$ to $(-1, 4)$, which is $y = -x + 3$.

Wait, let me check: at $x = 1$, $y = -1 + 3 = 2$ ✓
At $x = -1$, $y = 1 + 3 = 4$ ✓

So the region is:
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

**Step 6: Final Answer**

$$\boxed{\oint_C (6y - 9x)dy - (xy - x^3)dx = -\frac{218}{3}}$$

