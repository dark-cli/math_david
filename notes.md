# Notes

## Problem 7: k Component is Zero

In Problem 7, when evaluating the line integral $\oint_C (\mathbf{A} \times \mathbf{B}) \cdot d\mathbf{r}$ for a curve in the $xy$-plane, the **k component of $d\mathbf{r}$ is zero**.

This is because:
- The curve $C$ lies entirely in the $xy$-plane (circle centered at origin with radius 2)
- For any curve in the $xy$-plane, $z = 0$ (constant), so $dz = 0$
- Therefore, $d\mathbf{r} = dx\mathbf{i} + dy\mathbf{j} + 0\mathbf{k}$

**Key insight:** Even though $\mathbf{A} \times \mathbf{B}$ has a non-zero k component $(-7x - 3y)\mathbf{k}$, this component **does not contribute** to the line integral because:
$$(\mathbf{A} \times \mathbf{B}) \cdot d\mathbf{r} = (\text{i component})dx + (\text{j component})dy + (\text{k component}) \cdot 0 = (\text{i component})dx + (\text{j component})dy$$

This is why in Step 2 of the solution, only the i and j components of $\mathbf{A} \times \mathbf{B}$ are used in the dot product, and the k component $(-7x - 3y)$ is effectively ignored.

**General principle:** For line integrals in a plane, only the components of the vector field that lie in that plane contribute to the integral. Components perpendicular to the plane (like the k component for curves in the $xy$-plane) are multiplied by zero and thus contribute nothing.

