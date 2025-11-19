# Problem 25: Prove Conjugate Harmonic Functions

## Problem Statement

Prove that if $U$ and $V$ are conjugate harmonic functions, then:

$$dV = \frac{\partial U}{\partial x} dy - \frac{\partial U}{\partial y} dx$$

## Solution

### Step 1: Express the Total Differential of V

If $V = f(x, y)$, then the total differential is:

$$dV = \frac{\partial V}{\partial x} dx + \frac{\partial V}{\partial y} dy$$

### Step 2: Apply Cauchy-Riemann Equations

Since $U$ and $V$ are conjugate harmonic functions, they satisfy the Cauchy-Riemann equations:

$$\frac{\partial U}{\partial x} = \frac{\partial V}{\partial y}$$

$$\frac{\partial U}{\partial y} = -\frac{\partial V}{\partial x}$$

### Step 3: Substitute into the Total Differential

From the Cauchy-Riemann equations:
- $\frac{\partial V}{\partial x} = -\frac{\partial U}{\partial y}$
- $\frac{\partial V}{\partial y} = \frac{\partial U}{\partial x}$

Substituting into the total differential:

$$dV = \left(-\frac{\partial U}{\partial y}\right) dx + \left(\frac{\partial U}{\partial x}\right) dy$$

Rearranging:

$$dV = \frac{\partial U}{\partial x} dy - \frac{\partial U}{\partial y} dx$$

## Answer

$$\boxed{dV = \frac{\partial U}{\partial x} dy - \frac{\partial U}{\partial y} dx}$$
