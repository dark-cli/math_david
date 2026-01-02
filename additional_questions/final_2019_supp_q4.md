# Final Exam 2019 (Supplementary), Question 4: Orthogonal Trajectories of Analytic Functions

## Problem Statement

If $w = u(x,y) + iv(x,y)$ is an analytic function of $z$, prove that the curves of the family $u(x,y) = c$ are orthogonal trajectories to the family $v(x,y) = k$.

## Solution

### Step 1: Understand the Problem

We need to show that:
- The level curves $u(x,y) = c$ (where $c$ is a constant)
- Are orthogonal (perpendicular) to
- The level curves $v(x,y) = k$ (where $k$ is a constant)

### Step 2: Find Gradients of u and v

The gradient of a function points in the direction of steepest increase and is perpendicular to the level curves.

**Gradient of $u$:**
$$\nabla u = \frac{\partial u}{\partial x}\mathbf{i} + \frac{\partial u}{\partial y}\mathbf{j}$$

**Gradient of $v$:**
$$\nabla v = \frac{\partial v}{\partial x}\mathbf{i} + \frac{\partial v}{\partial y}\mathbf{j}$$

### Step 3: Use Cauchy-Riemann Equations

Since $w = u + iv$ is analytic, the Cauchy-Riemann equations are satisfied:

$$\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y} \quad \text{(1)}$$

$$\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x} \quad \text{(2)}$$

### Step 4: Compute the Dot Product of Gradients

To show that the level curves are orthogonal, we need to show that their gradients are perpendicular, i.e., $\nabla u \cdot \nabla v = 0$.

$$\nabla u \cdot \nabla v = \frac{\partial u}{\partial x} \cdot \frac{\partial v}{\partial x} + \frac{\partial u}{\partial y} \cdot \frac{\partial v}{\partial y}$$

### Step 5: Substitute Cauchy-Riemann Equations

From equation (1): $\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}$

From equation (2): $\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$

Substituting into the dot product:

$$\nabla u \cdot \nabla v = \frac{\partial v}{\partial y} \cdot \frac{\partial v}{\partial x} + \left(-\frac{\partial v}{\partial x}\right) \cdot \frac{\partial v}{\partial y}$$

$$= \frac{\partial v}{\partial y} \cdot \frac{\partial v}{\partial x} - \frac{\partial v}{\partial x} \cdot \frac{\partial v}{\partial y} = 0$$

### Step 6: Interpret the Result

Since $\nabla u \cdot \nabla v = 0$, the gradients are perpendicular.

**Key facts:**
- $\nabla u$ is perpendicular to the level curve $u(x,y) = c$
- $\nabla v$ is perpendicular to the level curve $v(x,y) = k$
- Since $\nabla u \perp \nabla v$, the level curves themselves are also perpendicular

Therefore, the family of curves $u(x,y) = c$ is orthogonal to the family of curves $v(x,y) = k$.

### Step 7: Alternative Geometric Interpretation

At any point of intersection of a curve $u = c$ and a curve $v = k$:
- The tangent to $u = c$ is perpendicular to $\nabla u$
- The tangent to $v = k$ is perpendicular to $\nabla v$
- Since $\nabla u \perp \nabla v$, the tangents are also perpendicular (or parallel, depending on orientation)

This confirms that the curves intersect at right angles.

## Answer

$$\boxed{\text{The curves } u(x,y) = c \text{ are orthogonal to the curves } v(x,y) = k}$$

**Proof:** Since $w = u + iv$ is analytic, the Cauchy-Riemann equations hold. Computing $\nabla u \cdot \nabla v$ and using the Cauchy-Riemann equations shows that $\nabla u \cdot \nabla v = 0$, which means the gradients are perpendicular. Since gradients are perpendicular to their respective level curves, the level curves themselves are orthogonal.

