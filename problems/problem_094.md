# Problem 94: Prove Path Independence and Evaluate Integral

## Problem Statement

**(a)** Prove that $\int[(2xy - y^4 + 3)dx + (x^2 - 4xy^3)dy]$ is independent of the path joining $(1, 0)$ and $(2, 1)$.

**(b)** Evaluate the integral in part (a).

## Solution

### Part (a): Prove Path Independence

Let $P = 2xy - y^4 + 3$ and $Q = x^2 - 4xy^3$.

**Calculate partial derivatives:**

$$\frac{\partial P}{\partial y} = 2x - 4y^3$$

$$\frac{\partial Q}{\partial x} = 2x - 4y^3$$

Since $\frac{\partial P}{\partial y} = \frac{\partial Q}{\partial x}$, the integral is independent of the path.

### Part (b): Evaluate the Integral

**Method 1: Along a specific path**

From $(1,0)$ to $(2,0)$ to $(2,1)$:

**Segment 1:** $y = 0$, $dy = 0$, $x: 1 \to 2$

$$\int_1^2 3dx = [3x]_1^2 = 3$$

**Segment 2:** $x = 2$, $dx = 0$, $y: 0 \to 1$

$$\int_0^1 (4 - 8y^3)dy = [4y - 2y^4]_0^1 = 2$$

**Total:** $3 + 2 = 5$

**Method 2: Using potential function**

Find $\Phi$ such that $\frac{\partial \Phi}{\partial x} = P$ and $\frac{\partial \Phi}{\partial y} = Q$:

$$\Phi = x^2y - xy^4 + 3x + C$$

$$\int_C = \Phi(2,1) - \Phi(1,0) = (4 - 2 + 6 + C) - (0 + 0 + 3 + C) = 5$$

## Answer

**(a)** The integral is path-independent because $\frac{\partial P}{\partial y} = \frac{\partial Q}{\partial x}$.

**(b)** $$\boxed{5}$$
