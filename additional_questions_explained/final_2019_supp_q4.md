# Final Exam 2019 (Supplementary), Question 4: Orthogonal Trajectories of Analytic Functions

## Problem Statement

If $w = u(x,y) + iv(x,y)$ is an analytic function of $z$, prove that the curves of the family $u(x,y) = c$ are orthogonal trajectories to the family $v(x,y) = k$.

## Solution

### Step 1: Understand the Problem

We need to show that:
- The level curves $u(x,y) = c$ (where $c$ is a constant)
- Are orthogonal (perpendicular) to
- The level curves $v(x,y) = k$ (where $k$ is a constant)

**Why we did this:** We need to understand what we're proving. Two families of curves are orthogonal if they intersect at right angles.

**The idea:** Level curves are curves where a function is constant. We want to show that the level curves of $u$ are perpendicular to the level curves of $v$.

**How to come up with it:** This is a fundamental result in complex analysis: the real and imaginary parts of an analytic function have orthogonal level curves.

### Step 2: Find Gradients of u and v

The gradient of a function points in the direction of steepest increase and is perpendicular to the level curves.

**Gradient of $u$:**
$$\nabla u = \frac{\partial u}{\partial x}\mathbf{i} + \frac{\partial u}{\partial y}\mathbf{j}$$

**Gradient of $v$:**
$$\nabla v = \frac{\partial v}{\partial x}\mathbf{i} + \frac{\partial v}{\partial y}\mathbf{j}$$

**Why we did this:** The gradient is perpendicular to the level curves. To show the level curves are orthogonal, we show their gradients are perpendicular.

**The idea:** If $\nabla u$ is perpendicular to the level curve $u = c$, and $\nabla v$ is perpendicular to the level curve $v = k$, then if $\nabla u \perp \nabla v$, the level curves themselves are also perpendicular.

**How to come up with it:** This is a standard technique: show that the gradients are perpendicular, which implies the level curves are perpendicular.

### Step 3: Use the Cauchy-Riemann Equations

Since $w = u + iv$ is analytic, the Cauchy-Riemann equations are satisfied:

$$\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y} \quad \text{(1)}$$

$$\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x} \quad \text{(2)}$$

**Why we did this:** The Cauchy-Riemann equations relate the partial derivatives of $u$ and $v$. We'll use them to show the gradients are perpendicular.

**The idea:** The Cauchy-Riemann equations are the fundamental relationships for analytic functions. They'll allow us to show $\nabla u \cdot \nabla v = 0$.

**How to come up with it:** This is standard: whenever you work with analytic functions, the Cauchy-Riemann equations are almost always relevant.

### Step 4: Compute the Dot Product of Gradients

To show that the level curves are orthogonal, we need to show that their gradients are perpendicular, i.e., $\nabla u \cdot \nabla v = 0$.

$$\nabla u \cdot \nabla v = \frac{\partial u}{\partial x} \cdot \frac{\partial v}{\partial x} + \frac{\partial u}{\partial y} \cdot \frac{\partial v}{\partial y}$$

**Why we did this:** Two vectors are perpendicular if and only if their dot product is zero. We compute the dot product of the gradients.

**The idea:** The dot product $\nabla u \cdot \nabla v$ measures the angle between the gradients. If it's zero, they're perpendicular.

**How to come up with it:** This is the standard test for orthogonality: compute the dot product.

### Step 5: Substitute Cauchy-Riemann Equations

From equation (1): $\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}$

From equation (2): $\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$

Substituting into the dot product:

$$\nabla u \cdot \nabla v = \frac{\partial v}{\partial y} \cdot \frac{\partial v}{\partial x} + \left(-\frac{\partial v}{\partial x}\right) \cdot \frac{\partial v}{\partial y}$$

$$= \frac{\partial v}{\partial y} \cdot \frac{\partial v}{\partial x} - \frac{\partial v}{\partial x} \cdot \frac{\partial v}{\partial y} = 0$$

**Why we did this:** We use the Cauchy-Riemann equations to express $u_x$ and $u_y$ in terms of $v_x$ and $v_y$. This shows the dot product is zero.

**The idea:** From CR1: $u_x = v_y$. From CR2: $u_y = -v_x$. Substituting gives $\nabla u \cdot \nabla v = v_y \cdot v_x + (-v_x) \cdot v_y = v_x v_y - v_x v_y = 0$.

**How to come up with it:** This is straightforward substitution using the Cauchy-Riemann equations.

### Step 6: Interpret the Result

Since $\nabla u \cdot \nabla v = 0$, the gradients are perpendicular.

**Key facts:**
- $\nabla u$ is perpendicular to the level curve $u(x,y) = c$
- $\nabla v$ is perpendicular to the level curve $v(x,y) = k$
- Since $\nabla u \perp \nabla v$, the level curves themselves are also perpendicular

Therefore, the family of curves $u(x,y) = c$ is orthogonal to the family of curves $v(x,y) = k$.

**Why we did this:** We've shown the gradients are perpendicular, which implies the level curves are perpendicular.

**The idea:** If two vectors are perpendicular, and each is perpendicular to its respective level curve, then the level curves are also perpendicular (or parallel, depending on orientation—here they're perpendicular).

**How to come up with it:** This is a geometric fact: if $\mathbf{n}_1$ is perpendicular to curve 1 and $\mathbf{n}_2$ is perpendicular to curve 2, and $\mathbf{n}_1 \perp \mathbf{n}_2$, then curve 1 $\perp$ curve 2.

### Step 7: Alternative Geometric Interpretation

At any point of intersection of a curve $u = c$ and a curve $v = k$:
- The tangent to $u = c$ is perpendicular to $\nabla u$
- The tangent to $v = k$ is perpendicular to $\nabla v$
- Since $\nabla u \perp \nabla v$, the tangents are also perpendicular (or parallel, depending on orientation)

This confirms that the curves intersect at right angles.

**Why we did this:** This provides additional geometric insight: at intersection points, the curves are perpendicular.

**The idea:** The tangent to a level curve is perpendicular to the gradient. Since the gradients are perpendicular, the tangents are also perpendicular.

**How to come up with it:** This is a geometric interpretation that confirms the result.

## Answer

$$\boxed{\text{The curves } u(x,y) = c \text{ are orthogonal to the curves } v(x,y) = k}$$

**Proof:** Since $w = u + iv$ is analytic, the Cauchy-Riemann equations hold. Computing $\nabla u \cdot \nabla v$ and using the Cauchy-Riemann equations shows that $\nabla u \cdot \nabla v = 0$, which means the gradients are perpendicular. Since gradients are perpendicular to their respective level curves, the level curves themselves are orthogonal.

**Why we did this:** We've proven a fundamental result: the real and imaginary parts of an analytic function have orthogonal level curves.

**The idea:** This is a beautiful geometric property of analytic functions: their real and imaginary parts form an orthogonal coordinate system.

**How to come up with it:** This is a standard result in complex analysis. The key is using the Cauchy-Riemann equations to show the gradients are perpendicular.

