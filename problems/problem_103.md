# Problem 103: Evaluate Line Integral Using Green's Theorem

## Problem Statement

Evaluate $\oint_C (3x + 4y)dx + (2x - 3y)dy$ where $C$ is a circle of radius 2 with center at the origin, traversed in the positive sense.

## Solution

### Step 1: Apply Green's Theorem

Green's theorem: $\oint_C [Pdx + Qdy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dxdy$

Here $P = 3x + 4y$ and $Q = 2x - 3y$.

$$\frac{\partial Q}{\partial x} = 2, \quad \frac{\partial P}{\partial y} = 4$$

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 2 - 4 = -2$$

### Step 2: Evaluate Double Integral

$$\iint_R (-2) dxdy = -2 \times \text{Area of circle} = -2 \times \pi(2)^2 = -8\pi$$

## Answer

$$\boxed{-8\pi}$$
