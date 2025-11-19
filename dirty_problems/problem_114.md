# Problem 114

## Problem Statement

**(a)** Let $C$ be any simple closed curve bounding a region having area $A$. Prove that if $a_1, a_2, a_3, b_1, b_2, b_3$ are constants, then:
$$\oint_C [(a_1x + a_2y + a_3)dx + (b_1x + b_2y + b_3)dy] = (b_1 - a_2)A$$

**(b)** Under what conditions will the line integral around any path $C$ be zero?

## Solution

### Part (a): Proving the Relationship

**Step 1:** Apply Green's Theorem:
$$\oint_C [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

**Step 2:** Identify $P$ and $Q$:
$$P = a_1x + a_2y + a_3, \quad Q = b_1x + b_2y + b_3$$

**Step 3:** Calculate partial derivatives:
$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(a_1x + a_2y + a_3) = a_2$$
$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(b_1x + b_2y + b_3) = b_1$$

**Step 4:** Form the integrand:
$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = b_1 - a_2$$

**Step 5:** Evaluate the double integral:
$$\iint_R (b_1 - a_2) \, dx \, dy = (b_1 - a_2) \iint_R dx \, dy = (b_1 - a_2)A$$

where $A = \iint_R dx \, dy$ is the area of the region $R$ bounded by $C$.

**Conclusion:** The line integral equals $(b_1 - a_2)A$.

### Part (b): Condition for Zero Line Integral

For the line integral to be zero around any path $C$, we need:
$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0$$

This implies:
$$b_1 - a_2 = 0$$

Therefore, the condition is:
$$\frac{\partial Q}{\partial x} = \frac{\partial P}{\partial y}$$

or equivalently:
$$b_1 = a_2$$

## Answer

**(a)** The line integral equals $\boxed{(b_1 - a_2)A}$.

**(b)** The line integral will be zero around any path $C$ if and only if $\boxed{b_1 = a_2}$ (or equivalently, $\frac{\partial Q}{\partial x} = \frac{\partial P}{\partial y}$).
