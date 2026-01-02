# Final Exam 2025, Question 2: Path Independence Implies Conservative Field

## Problem Statement

The line integral $\int_C \mathbf{F} \cdot d\mathbf{r}$ is independent of the path $C$ joining any two points $P_1(x_1, y_1, z_1)$ and $P(x, y, z)$. Use vector methods to prove that there exists a function $\phi(x, y, z)$ such that $\mathbf{F} = \nabla \phi$.

## Solution

### Step 1: Define the Potential Function

Since the line integral is path-independent, define:

$$\phi(x, y, z) = \int_{(x_1, y_1, z_1)}^{(x, y, z)} \mathbf{F} \cdot d\mathbf{r}$$

This function is well-defined because the integral depends only on the endpoints.

**Why we did this:** We need to construct a potential function $\phi$ such that $\mathbf{F} = \nabla \phi$. The most natural way to do this is to use the path-independent line integral itself to define $\phi$. This is the reverse of the fundamental theorem: if $\mathbf{F} = \nabla \phi$, then the line integral equals $\phi(\text{end}) - \phi(\text{start})$. So we define $\phi$ as the line integral from a fixed starting point.

**The idea:** Path independence means that the work done by the force field depends only on where you start and where you end, not on the path taken. This is exactly what we expect from a conservative field. By fixing a starting point $(x_1, y_1, z_1)$ and defining $\phi$ as the work done to get to any point $(x, y, z)$, we're essentially defining a "potential energy" function.

**How to come up with it:** This is a standard construction in vector calculus. When you have path independence, you can always define a potential function this way. The key insight is recognizing that path independence is equivalent to the existence of a potential function, and this definition is the natural way to construct it. Think of it as: "What is the work required to get from a reference point to this point?" That work is the potential.

### Step 2: Compute $\frac{\partial \phi}{\partial x}$

Consider a path from $(x_1, y_1, z_1)$ to $(x + h, y, z)$ consisting of:
1. Any path to $(x, y, z)$
2. A straight line from $(x, y, z)$ to $(x + h, y, z)$ along the $x$-axis

Since the integral is path-independent:

$$\phi(x + h, y, z) = \phi(x, y, z) + \int_{(x, y, z)}^{(x + h, y, z)} \mathbf{F} \cdot d\mathbf{r}$$

Along the straight line segment, $dy = 0$ and $dz = 0$, so $d\mathbf{r} = dx \, \mathbf{i}$:

$$\phi(x + h, y, z) - \phi(x, y, z) = \int_{x}^{x + h} F_x(x, y, z) \, dx$$

Dividing by $h$ and taking the limit:

$$\frac{\partial \phi}{\partial x} = \lim_{h \to 0} \frac{1}{h} \int_{x}^{x + h} F_x(x, y, z) \, dx = F_x(x, y, z)$$

by the Fundamental Theorem of Calculus.

**Why we did this:** To show that $\mathbf{F} = \nabla \phi$, we need to prove that $\frac{\partial \phi}{\partial x} = F_x$, $\frac{\partial \phi}{\partial y} = F_y$, and $\frac{\partial \phi}{\partial z} = F_z$. We start with the $x$-component. The strategy is to use the definition of partial derivative: we fix $y$ and $z$, vary $x$ by a small amount $h$, and see how $\phi$ changes.

**The idea:** The partial derivative $\frac{\partial \phi}{\partial x}$ measures how $\phi$ changes when we move only in the $x$-direction. Since $\phi$ is defined as a line integral, we can compute this by taking a path that goes from our reference point to $(x, y, z)$, then continues along a straight line in the $x$-direction to $(x+h, y, z)$. The change in $\phi$ is just the line integral along this small straight segment, which simplifies to a one-dimensional integral of $F_x$.

**How to come up with it:** This is a clever use of path independence. We break the path into two parts: the path to $(x, y, z)$ (which gives $\phi(x, y, z)$) and a straight-line segment in the $x$-direction (which gives the extra work). On a straight line in the $x$-direction, only the $x$-component of $\mathbf{F}$ does work, and $d\mathbf{r} = dx \, \mathbf{i}$. The Fundamental Theorem of Calculus then tells us that the derivative of an integral with respect to its upper limit is the integrand evaluated at that limit.

### Step 3: Compute $\frac{\partial \phi}{\partial y}$ and $\frac{\partial \phi}{\partial z}$

By the same reasoning:

$$\frac{\partial \phi}{\partial y} = F_y(x, y, z)$$

$$\frac{\partial \phi}{\partial z} = F_z(x, y, z)$$

**Why we did this:** We need to show that all three components match. The argument is identical to Step 2, just applied in the $y$ and $z$ directions.

**The idea:** The same reasoning applies: we take paths that go straight in the $y$-direction or $z$-direction, and use path independence and the Fundamental Theorem of Calculus.

**How to come up with it:** Once you've done the $x$-component, the pattern is clear. The argument is completely symmetric: just replace $x$ with $y$ or $z$, and $F_x$ with $F_y$ or $F_z$. This is a common pattern in vector calculus proofs—prove it for one component, then note that the others follow by symmetry.

### Step 4: Conclusion

Since:

$$\frac{\partial \phi}{\partial x} = F_x, \quad \frac{\partial \phi}{\partial y} = F_y, \quad \frac{\partial \phi}{\partial z} = F_z$$

we have:

$$\nabla \phi = \frac{\partial \phi}{\partial x} \mathbf{i} + \frac{\partial \phi}{\partial y} \mathbf{j} + \frac{\partial \phi}{\partial z} \mathbf{k} = F_x \mathbf{i} + F_y \mathbf{j} + F_z \mathbf{k} = \mathbf{F}$$

Therefore:

$$\boxed{\mathbf{F} = \nabla \phi}$$

**Why we did this:** We've shown that each component of $\nabla \phi$ equals the corresponding component of $\mathbf{F}$. Therefore, the vectors are equal.

**The idea:** The gradient is defined component-wise, so if each component matches, the entire vector matches. This completes the proof: we've constructed a function $\phi$ and shown that its gradient equals $\mathbf{F}$.

**How to come up with it:** This is the natural conclusion. Once you've shown that all three partial derivatives match the three components of $\mathbf{F}$, you've proven that $\nabla \phi = \mathbf{F}$. This is a standard way to prove vector equalities: show component-by-component equality.

