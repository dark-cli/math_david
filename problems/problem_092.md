# Problem 92: Show Green's Lemma Fails

## Problem Statement

Show that Green's lemma fails to hold for the functions $P = \frac{4}{x^2 + y^2}$ and $Q = \frac{x}{x^2 + y^2}$ if $R$ is the interior of the circle $C: x^2 + y^2 = 1$. Explain.

## Solution

### Step 1: Apply Green's Theorem

Green's theorem: $\oint_C [Pdx + Qdy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dxdy$

### Step 2: Calculate Partial Derivatives

**Calculate $\frac{\partial Q}{\partial x}$:**

$$\frac{\partial Q}{\partial x} = \frac{(x^2 + y^2) - x(2x)}{(x^2 + y^2)^2} = \frac{y^2 - x^2}{(x^2 + y^2)^2}$$

**Calculate $\frac{\partial P}{\partial y}$:**

$$\frac{\partial P}{\partial y} = \frac{-(x^2 + y^2) - 4(2y)}{(x^2 + y^2)^2} = \frac{-(x^2 + y^2) - 8y}{(x^2 + y^2)^2}$$

Actually, since $P = \frac{4}{x^2 + y^2}$:

$$\frac{\partial P}{\partial y} = \frac{-4(2y)}{(x^2 + y^2)^2} = \frac{-8y}{(x^2 + y^2)^2}$$

### Step 3: Check the Difference

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = \frac{y^2 - x^2}{(x^2 + y^2)^2} - \frac{-8y}{(x^2 + y^2)^2} = \frac{y^2 - x^2 + 8y}{(x^2 + y^2)^2}$$

This is not identically zero.

### Step 4: Explanation

Green's theorem fails because $P$ and $Q$ are not defined at the origin $(0,0)$, which lies inside the region $R$. The functions do not have continuous partial derivatives throughout the region, violating the conditions for Green's theorem.

## Answer

$$\boxed{\text{Green's theorem fails because } P \text{ and } Q \text{ are not defined at the origin and do not have continuous partial derivatives throughout the region.}}$$
