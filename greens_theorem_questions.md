# Green's Theorem Questions

This file lists all questions and problems related to Green's theorem found in the codebase.

---

## [Problem 9: Evaluate Line Integral Using Green's Theorem for Multiply Connected Region](./dirty_problems/problem_9.md)

**Source:** [dirty_problems/problem_9.md](./dirty_problems/problem_9.md)

**Question:**
If $C_1$ is a simple closed curve enclosing the origin and $C_2$ is a circle of radius $a$ centered at the origin such that $C_2$ is completely enclosed by $C_1$, evaluate the integral:

$$\oint_{C_1} \frac{1}{x^2 + y^2} (-y \, dx + x \, dy)$$

**Key Concepts:** Multiply-connected regions, Green's theorem with cross-cuts

---

## [Problem 112: Continue the Verification of Green's Theorem](./dirty_problems/problem_112.md)

**Source:** [dirty_problems/problem_112.md](./dirty_problems/problem_112.md)

**Question:**
Continue the verification of Green's theorem for $\oint_C [(x^3 - x^2y)dx + xy^2dy]$, where $C$ is the boundary of the region enclosed by the circles $x^2 + y^2 = 4$ and $x^2 + y^2 = 16$.

**Key Concepts:** Verification of Green's theorem, annulus region, polar coordinates

---

## [Problem 113: Verify Green's Theorem in the Plane (Annulus)](./dirty_problems/problem_113.md)

**Source:** [dirty_problems/problem_113.md](./dirty_problems/problem_113.md)

**Question:**
Verify Green's theorem in the plane for $\oint_C [(x^3 - x^2y)dx + xy^2dy]$, where $C$ is the boundary of the region enclosed by the circles $x^2 + y^2 = 4$ and $x^2 + y^2 = 16$.

**Key Concepts:** Verification of Green's theorem, multiply-connected region (annulus), direct line integral vs. double integral

---

## [Problem 114: Prove Relationship Using Green's Theorem](./dirty_problems/problem_114.md)

**Source:** [dirty_problems/problem_114.md](./dirty_problems/problem_114.md)

**Question:**

**(a)** Let $C$ be any simple closed curve bounding a region having area $A$. Prove that if $a_1, a_2, a_3, b_1, b_2, b_3$ are constants, then:
$$\oint_C [(a_1x + a_2y + a_3)dx + (b_1x + b_2y + b_3)dy] = (b_1 - a_2)A$$

**(b)** Under what conditions will the line integral around any path $C$ be zero?

**Key Concepts:** General form of line integrals, area calculation, conditions for path independence

---

## [Problem 115: Verify Green's Theorem (Triangle)](./dirty_problems/problem_115.md)

**Source:** [dirty_problems/problem_115.md](./dirty_problems/problem_115.md)

**Question:**
Verify Green's theorem in the plane for $\oint_C (2x - y + 4)dx + (5y + 3x - 1)dy$, where $C$ is the triangle in the $xy$-plane with vertices at $(0, 0)$, $(3, 0)$, and $(3, 2)$, traversed in a counterclockwise direction.

**Key Concepts:** Verification of Green's theorem, triangular region, double integration

---

## [Problem 117: Verify Green's Theorem (Square)](./dirty_problems/problem_117.md)

**Source:** [dirty_problems/problem_117.md](./dirty_problems/problem_117.md)

**Question:**
Verify Green's theorem in the plane for $\oint_C [(x^2 - xy^2)dx + (y^2 - 2xy)dy]$, where $C$ is a square with vertices $(0, 0)$, $(2, 0)$, $(2, 2)$, and $(0, 2)$.

**Key Concepts:** Verification of Green's theorem, rectangular region, direct line integral calculation

---

## Example: Verify Green's Theorem (Region Bounded by Curves)

**Source:** [vector_analysis/page_36.md](./vector_analysis/page_36.md) and [vector_analysis/page_37.md](./vector_analysis/page_37.md)

**Question:**
Verify Green's theorem in the plane for:

$$\oint_C [(2xy - x^2) \, dx + (x + y^2) \, dy]$$

where $C$ is the closed curve of the region bounded by $y = x^2$ and $y^2 = x$.

**Key Concepts:** Verification of Green's theorem, region bounded by two curves, intersection points

---

## [Exam Question Q-3: Coordinate Transformation Using Green's Theorem](./exam_questions/final_2015.md)

**Source:** [exam_questions/final_2015.md](./exam_questions/final_2015.md)

**Question:**
For a region $R$ in the $xy$-plane with boundary $C$, the equations $x = f(u, v)$, $y = g(u, v)$ map $R$ and $C$ onto a region $R'$ and curve $C'$ respectively. Use Green's theorem to show that:

$$\iint_R dx \, dy = \iint_{R'} \left(\frac{\partial f}{\partial u} \frac{\partial g}{\partial v} - \frac{\partial f}{\partial v} \frac{\partial g}{\partial u}\right) du \, dv$$

**Key Concepts:** Green's theorem, coordinate transformations, Jacobian determinant

---

## Summary

**Total Questions:** 8

**Categories:**
- **Verification Problems:** [Problem 112](./dirty_problems/problem_112.md), [Problem 113](./dirty_problems/problem_113.md), [Problem 115](./dirty_problems/problem_115.md), [Problem 117](./dirty_problems/problem_117.md), and the [example from page 36-37](./vector_analysis/page_36.md)
- **Application Problems:** [Problem 9](./dirty_problems/problem_9.md) (multiply-connected), [Problem 114](./dirty_problems/problem_114.md) (general form)
- **Theoretical Problems:** [Exam Q-3](./exam_questions/final_2015.md) (coordinate transformation)

**Common Themes:**
- Verifying Green's theorem by computing both line integrals and double integrals
- Working with different region types (triangles, squares, annuli, regions bounded by curves)
- Multiply-connected regions
- Area calculations
- Coordinate transformations

