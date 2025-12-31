# Problem 91: Evaluate Line Integral for Two Cases

## Problem Statement

Evaluate the integral $\oint_C \frac{-y \, dx + x \, dy}{x^2 + y^2}$ if $C$ is a piecewise smooth simple closed curve oriented clockwise such that:

**(a)** $C$ does not enclose the origin

**(b)** $C$ encloses the origin

## Solution

### Step 1: Identify P and Q

From $\oint_C (Pdx + Qdy)$:

$$P = \frac{-y}{x^2 + y^2}, \quad Q = \frac{x}{x^2 + y^2}$$

### Step 2: Calculate Partial Derivatives

$$\frac{\partial P}{\partial y} = \frac{x^2 - y^2}{(x^2 + y^2)^2}$$

$$\frac{\partial Q}{\partial x} = \frac{y^2 - x^2}{(x^2 + y^2)^2}$$

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0$$

### Part (a): C Does Not Enclose the Origin

If $x$ and $y$ are not both zero, and $C$ does not enclose the origin, then on the simply connected region enclosed by $C$, the given integral is zero by Green's theorem.

### Part (b): C Encloses the Origin

For this purpose, construct a circle $C_a$ with clockwise orientation, centered at the origin with small radius $a$, lying inside the region enclosed by $C$.

This creates a multiply connected region $R$ whose boundary curves $C$ and $C_a$ have the orientation as shown.

By Green's theorem:

$$\oint_C \frac{-y \, dx + x \, dy}{x^2 + y^2} + \oint_{C_a} \frac{-y \, dx + x \, dy}{x^2 + y^2} = \iint_R 0 \, dA = 0$$

Therefore:

$$\oint_C \frac{-y \, dx + x \, dy}{x^2 + y^2} = -\oint_{C_a} \frac{-y \, dx + x \, dy}{x^2 + y^2}$$

Evaluating over the small circle (with appropriate orientation) gives $2\pi$.

## Answer

**(a)** $$\boxed{0}$$

**(b)** $$\boxed{2\pi}$$
