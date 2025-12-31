# Problem 84: Show Line Integral is Zero Using Green's Theorem

## Problem Statement

Show that $\oint_C 4x^3y \, dx + x^4 \, dy = 0$ for any closed curve $C$ to which Green's theorem applies.

## Solution

### Step 1: Apply Green's Theorem

Green's theorem: $\oint_C [Pdx + Qdy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dxdy$

Here $P = 4x^3y$ and $Q = x^4$.

### Step 2: Calculate Partial Derivatives

$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(4x^3y) = 4x^3$$

$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(x^4) = 4x^3$$

### Step 3: Apply Green's Theorem

$$\oint_C [Pdx + Qdy] = \iint_R (4x^3 - 4x^3) dxdy = \iint_R 0 \, dxdy = 0$$

## Answer

$$\boxed{\oint_C 4x^3y \, dx + x^4 \, dy = 0}$$

Since $\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0$, the integral is zero for any closed curve.
