# Problem 70: Evaluate Line Integral Using Direct Method and Green's Theorem

## Problem Statement

Evaluate $\oint (x^2 - 2xy)dx + (x^2y + 3)dy$ around the boundary of the region defined by $y^2 = 8x$ and $x = 2$.

**(a)** Directly

**(b)** Using Green's theorem

## Solution

### Part (a): Direct Method

The boundary consists of two parts:
1. Vertical line from $(2,-4)$ to $(2,4)$ along $x = 2$
2. Parabola from $(2,4)$ to $(2,-4)$ along $y^2 = 8x$

**Path 1: Along $x = 2$ from $(2,-4)$ to $(2,4)$**

Here $x = 2$, $dx = 0$, and $y$ varies from $-4$ to $4$:

$$\int_{-4}^{4} [(4 - 2(2)y)(0) + (4y + 3)dy] = \int_{-4}^{4} (4y + 3)dy$$

$$= \left[2y^2 + 3y\right]_{-4}^{4} = (32 + 12) - (32 - 12) = 24$$

**Path 2: Along $y^2 = 8x$ from $(2,4)$ to $(2,-4)$**

From $y^2 = 8x$, we have $x = \frac{y^2}{8}$ and $dx = \frac{y}{4}dy$.

The integral becomes:

$$\int_{4}^{-4} \left[\left(\frac{y^2}{8}\right)^2 - 2\left(\frac{y^2}{8}\right)y\right]\frac{y}{4}dy + \left[\left(\frac{y^2}{8}\right)^2 y + 3\right]dy$$

After simplification and integration, this evaluates to $\frac{128}{5} - 24$.

**Total integral:**

$$\text{Total} = 24 + \left(\frac{128}{5} - 24\right) = \frac{128}{5}$$

### Part (b): Using Green's Theorem

Green's theorem: $\oint_C Pdx + Qdy = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dxdy$

Here $P = x^2 - 2xy$ and $Q = x^2y + 3$.

$$\frac{\partial Q}{\partial x} = 2xy, \quad \frac{\partial P}{\partial y} = -2x$$

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 2xy + 2x = 2x(y + 1)$$

The double integral over the region $R$ (bounded by $y^2 = 8x$ and $x = 2$) is:

$$\iint_R 2x(y + 1) dxdy = \int_{-4}^{4} \int_{y^2/8}^{2} 2x(y + 1) dxdy$$

After evaluation, this gives $\frac{128}{5}$.

## Answer

Both methods yield:

$$\boxed{\frac{128}{5}}$$
