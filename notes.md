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

---

## Gradient and Del Operator (∇) - Quick Reference

### Key Points

1. **$r$ is a scalar** (distance from origin): $r = |\vec{r}| = \sqrt{x^2 + y^2 + z^2}$
   - $\vec{r}$ → vector
   - $r$ → scalar
   - $\hat{r} = \vec{r}/r$ → unit vector

2. **Gradient of a scalar is a vector** (this is normal, not weird!)
   - $\nabla f = \left(\frac{\partial f}{\partial x}, \frac{\partial f}{\partial y}, \frac{\partial f}{\partial z}\right)$
   - Scalar in → Vector out
   - Example: $\nabla r^n = n r^{n-2} \vec{r}$

3. **∇ is a vector differential operator**, not a vector of numbers
   - $\nabla = \left(\frac{\partial}{\partial x}, \frac{\partial}{\partial y}, \frac{\partial}{\partial z}\right)$
   - It behaves like a vector in algebra but is actually a tool/operator

### Quick Reference Table

| Operation | Input | Output | Formula |
|-----------|-------|--------|---------|
| **Gradient** | Scalar | Vector | $\nabla f$ |
| **Divergence** | Vector | Scalar | $\nabla \cdot \vec{F}$ |
| **Curl** | Vector | Vector | $\nabla \times \vec{F}$ |
| **Laplacian** | Scalar | Scalar | $\nabla^2 f$ |

**See full explanation:** `fundamentals/gradient_and_del_operator.md`

