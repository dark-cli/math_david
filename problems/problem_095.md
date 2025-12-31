# Problem 95: Area Formula Using Green's Lemma

## Problem Statement

Using Green's lemma, show that the area bounded by a simple curve is given by the formula:

$$A = \frac{1}{2}\oint_C [xdy - ydx]$$

Is this correct for regions bounded by more than one simple closed curve?

## Solution

### Step 1: Apply Green's Theorem

Green's theorem: $\oint_C [Pdx + Qdy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dxdy$

**Putting $P = -y$ and $Q = x$:**

$$\oint_C [xdy - ydx] = \iint_R \left(\frac{\partial}{\partial x}(x) - \frac{\partial}{\partial y}(-y)\right) dxdy$$

### Step 2: Calculate Partial Derivatives

$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(x) = 1$$

$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(-y) = -1$$

### Step 3: Substitute into Green's Theorem

$$\oint_C [xdy - ydx] = \iint_R (1 - (-1)) dxdy = \iint_R 2 \, dxdy = 2A$$

where $A = \iint_R dxdy$ is the area.

Therefore:

$$A = \frac{1}{2}\oint_C [xdy - ydx]$$

### Step 4: Answer the Second Part

Yes, this formula is correct for regions bounded by more than one simple closed curve. For multiply connected regions, the area is given by:

$$A = \frac{1}{2}\left(\oint_{C_1} [xdy - ydx] - \oint_{C_2} [xdy - ydx]\right)$$

where $C_1$ is the outer boundary and $C_2$ is the inner boundary (with appropriate orientation).

## Answer

$$\boxed{A = \frac{1}{2}\oint_C [xdy - ydx]}$$

Yes, this formula is correct for regions bounded by multiple closed curves.
