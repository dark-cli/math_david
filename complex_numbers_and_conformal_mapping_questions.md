# Complex Numbers and Conformal Mapping Questions

This file lists all questions and problems related to complex numbers and conformal mapping found in the codebase.

---

## Complex Numbers - Basic Operations and Properties

### [Problem 13: Prove W = Z/(1-Z) Maps Upper Half-Plane](./dirty_problems/problem_13.md)

**Source:** [dirty_problems/problem_13.md](./dirty_problems/problem_13.md)

**Question:**
Prove that $W = \frac{Z}{1-Z}$ maps the upper half of the $Z$-plane onto the upper half of the $W$-plane. What is the image of the circle $|Z| = 1$ under this transformation?

**Key Concepts:** Complex transformations, mapping properties, upper half-plane

---

## Analytic Functions and Cauchy-Riemann Equations

### [Problem 15: Show Function is Analytic Using Harmonic Functions](./dirty_problems/problem_15.md)

**Source:** [dirty_problems/problem_15.md](./dirty_problems/problem_15.md)

**Question:**
If $u$ and $v$ are harmonic in a region $R$, show that
$$f(z) = \left(\frac{\partial u}{\partial y} - \frac{\partial v}{\partial x}\right) + i\left(\frac{\partial u}{\partial x} + \frac{\partial v}{\partial y}\right)$$
is analytic in $R$.

**Key Concepts:** Analytic functions, harmonic functions, Cauchy-Riemann equations

---

### [Problem 31: Cauchy-Riemann Equations in Polar Form](./dirty_problems/problem_31.md)

**Source:** [dirty_problems/problem_31.md](./dirty_problems/problem_31.md)

**Question:**
(i) Prove that in polar form the Cauchy-Riemann equations can be written as:
$$\frac{\partial u}{\partial r} = \frac{1}{r}\frac{\partial v}{\partial \theta}, \quad \frac{\partial v}{\partial r} = -\frac{1}{r}\frac{\partial u}{\partial \theta}$$

(ii) Hence prove that the real and imaginary parts of an analytic function of a complex variable, when expressed in polar form, satisfy Laplace's equation in polar coordinates.

**Key Concepts:** Cauchy-Riemann equations, polar coordinates, Laplace's equation

---

### [Problem 49: Find Analytic Function Given Imaginary Part](./dirty_problems/problem_49.md)

**Source:** [dirty_problems/problem_49.md](./dirty_problems/problem_49.md)

**Question:**
If the imaginary part of an analytic function is $2x(1 - y)$, determine:
(a) the real part
(b) the function

**Key Concepts:** Constructing analytic functions, Cauchy-Riemann equations, finding real/imaginary parts

---

### [Problem 50: Construct Analytic Function with Given Real Part](./dirty_problems/problem_50.md)

**Source:** [dirty_problems/problem_50.md](./dirty_problems/problem_50.md)

**Question:**
Construct an analytic function $f(z)$ whose real part is $U = e^{-x}(x\cos y + y\sin y)$ and for which $f(0) = 1$.

**Key Concepts:** Constructing analytic functions, Cauchy-Riemann equations, initial conditions

---

### [Problem 47: Find f(z) Given f'(z) and Initial Condition](./dirty_problems/problem_47.md)

**Source:** [dirty_problems/problem_47.md](./dirty_problems/problem_47.md)

**Question:**
Find $f(z)$ such that $f'(z) = 4z - 3$ and $f(1 + i) = -3i$.

**Key Concepts:** Complex integration, initial value problems

---

## Complex Derivatives

### [Problem 20: Complex Derivative in Polar Form (Alternative Derivation)](./dirty_problems/problem_20.md)

**Source:** [dirty_problems/problem_20.md](./dirty_problems/problem_20.md)

**Key Concepts:** Complex derivatives, polar coordinates

---

### [Problem 22: Derivative in Polar Coordinates](./dirty_problems/problem_22.md)

**Source:** [dirty_problems/problem_22.md](./dirty_problems/problem_22.md)

**Question:**
Express the derivative $\frac{dw}{dz}$ of a complex function $w = U + iV$ in polar coordinates, where $z = re^{i\theta}$.

**Key Concepts:** Complex derivatives, polar coordinates

---

### [Problem 23: Prove dw/dz = e^(-iθ) ∂w/∂r for Analytic Functions](./dirty_problems/problem_23.md)

**Source:** [dirty_problems/problem_23.md](./dirty_problems/problem_23.md)

**Question:**
Prove that for analytic functions, $\frac{dw}{dz} = e^{-i\theta}\frac{\partial w}{\partial r}$.

**Key Concepts:** Complex derivatives, polar coordinates, analytic functions

---

### [Problem 24: Prove dw/dz = ∂w/∂x for Analytic Functions](./dirty_problems/problem_24.md)

**Source:** [dirty_problems/problem_24.md](./dirty_problems/problem_24.md)

**Question:**
Prove that for analytic functions, $\frac{dw}{dz} = \frac{\partial w}{\partial x}$.

**Key Concepts:** Complex derivatives, analytic functions, Cauchy-Riemann equations

---

### [Problem 25: Harmonic Conjugate Functions](./dirty_problems/problem_25.md)

**Source:** [dirty_problems/problem_25.md](./dirty_problems/problem_25.md)

**Key Concepts:** Harmonic functions, conjugate harmonic functions, Cauchy-Riemann equations

---

## Complex Potential and Fluid Flow

### [Problem 16: Complex Potential of Upward Parallel Flow](./dirty_problems/problem_16.md)

**Source:** [dirty_problems/problem_16.md](./dirty_problems/problem_16.md)

**Question:**
What is the complex potential of an upward parallel flow in the direction of $y = 2x$?

**Key Concepts:** Complex potential, fluid flow, stream function, velocity potential

---

### [Problem 34: Fluid Flow Around 90° Bend](./dirty_problems/problem_34.md)

**Source:** [dirty_problems/problem_34.md](./dirty_problems/problem_34.md)

**Question:**
Find the velocities and paths of particles of an ideal fluid moving with uniform flow around a 90° bend. Consider the quadrant of the $z$-plane. Use the mapping function $w = iz^2$.

**Key Concepts:** Complex potential, fluid flow, conformal mapping, streamlines

---

### [Problem 35: Fluid Flow Around Cylinder Using w = z² + 1/z²](./dirty_problems/problem_35.md)

**Source:** [dirty_problems/problem_35.md](./dirty_problems/problem_35.md)

**Question:**
Find the velocities and paths of particles of an ideal fluid with uniform flow around a cylinder. Consider the first quadrant. Use the mapping function $w = z^2 + \frac{1}{z^2}$.

**Key Concepts:** Complex potential, fluid flow, polar coordinates, streamlines

---

### [Problem 36: Fluid Flow Around Cylinder Using w = z + 1/z](./dirty_problems/problem_36.md)

**Source:** [dirty_problems/problem_36.md](./dirty_problems/problem_36.md)

**Question:**
Find the velocities and paths of particles of an ideal fluid with uniform flow around a cylinder. Use the mapping function $w = z + \frac{1}{z}$.

**Key Concepts:** Complex potential, fluid flow, polar coordinates, streamlines, equipotential lines

---

### [Problem 37: Fluid Flow Using w = iz³](./dirty_problems/problem_37.md)

**Source:** [dirty_problems/problem_37.md](./dirty_problems/problem_37.md)

**Question:**
Find the velocities and paths of particles of an ideal fluid flow with uniform flow. Use the mapping function $F(z) = iz^3$.

**Key Concepts:** Complex potential, fluid flow, velocity components, streamlines

---

### [Problem 38: Show Streamlines of F(z) = 1/z are Circles Through Origin](./dirty_problems/problem_38.md)

**Source:** [dirty_problems/problem_38.md](./dirty_problems/problem_38.md)

**Question:**
Show that the streamlines of $F(z) = \frac{1}{z}$ are circles through the origin.

**Key Concepts:** Complex potential, streamlines, circles

---

### [Problem 39: Complex Potential of Uniform Flow in Positive X-Direction](./dirty_problems/problem_39.md)

**Source:** [dirty_problems/problem_39.md](./dirty_problems/problem_39.md)

**Question:**
Find the complex potential of a uniform flow parallel to the $x$-axis in the positive $x$-direction.

**Key Concepts:** Complex potential, uniform flow, velocity potential, stream function

---

### [Problem 40: Uniform Flow Between Parallel Lines](./dirty_problems/problem_40.md)

**Source:** [dirty_problems/problem_40.md](./dirty_problems/problem_40.md)

**Question:**
Show that $F(z) = -iKz$ ($K$ positive real) describes a uniform flow, which can be interpreted as a uniform flow between two parallel lines. Find the velocity vector, the streamlines, and the equipotential lines.

**Key Concepts:** Complex potential, uniform flow, streamlines, equipotential lines

---

### [Problem 41: Fluid Flow Around 90° Bend Using w = z²](./dirty_problems/problem_41.md)

**Source:** [dirty_problems/problem_41.md](./dirty_problems/problem_41.md)

**Question:**
Find the velocities and paths of particles of an ideal fluid moving with uniform flow around a 90° bend. Consider the first quadrant of the $z$-plane. Use the mapping function $w = z^2$.

**Key Concepts:** Complex potential, fluid flow, conformal mapping, streamlines

---

## Conformal Mapping and Transformations

### [Problem 32: Laplacian Under Conformal Mapping](./dirty_problems/problem_32.md)

**Source:** [dirty_problems/problem_32.md](./dirty_problems/problem_32.md)

**Question:**
If $\Phi(x,y)$ is a solution of $\frac{\partial^2\Phi}{\partial x^2} + \frac{\partial^2\Phi}{\partial y^2} = 0$, prove that:
$$\frac{\partial^2\Phi}{\partial x^2} + \frac{\partial^2\Phi}{\partial y^2} = |f'(z)|^2\left(\frac{\partial^2\Phi}{\partial u^2} + \frac{\partial^2\Phi}{\partial v^2}\right)$$
where $w = f(z)$ is analytic and $f'(z) \neq 0$.

**Key Concepts:** Conformal mapping, Laplace's equation, harmonic functions, Cauchy-Riemann equations

---

### [Problem 42: Map Straight Lines Under w = z²](./dirty_problems/problem_42.md)

**Source:** [dirty_problems/problem_42.md](./dirty_problems/problem_42.md)

**Question:**
The straight lines $y = 2x$ and $x + y = 6$ in the $xy$-plane are mapped onto the $w$-plane by means of the transformation $w = z^2$. Show graphically the images of the straight lines in the $w$-plane.

**Key Concepts:** Conformal mapping, transformations, images of curves

---

### [Problem 43: Image of Line x+y=1 Under w = z² and w = 1/z](./dirty_problems/problem_43.md)

**Source:** [dirty_problems/problem_43.md](./dirty_problems/problem_43.md)

**Question:**
Determine the equations of the curves in the $w$-plane into which the straight line $x + y = 1$ is mapped under the transformations:
(a) $w = z^2$
(b) $w = \frac{1}{z}$

**Key Concepts:** Conformal mapping, transformations, images of lines

---

### [Problem 46: Circles Through Origin Map to Straight Lines](./dirty_problems/problem_46.md)

**Source:** [dirty_problems/problem_46.md](./dirty_problems/problem_46.md)

**Question:**
Find the equations of the transformation defined by $w = \frac{z - i}{z}$, and show that every circle through the origin in the $z$-plane is transformed into a straight line in the $w$-plane.

**Key Concepts:** Conformal mapping, transformations, circles, straight lines

---

## Exam Questions

### [Exam Question Q-4: Analytic Functions and Cauchy-Riemann](./exam_questions/final_2015.md)

**Source:** [exam_questions/final_2015.md](./exam_questions/final_2015.md)

**Question:**
Let $f(z) = u + iv$ be an analytic function. Given that $u = v^2$ show that $f(z)$ is a constant.

**Key Concepts:** Complex analysis, analytic functions, Cauchy-Riemann equations

---

### [Exam Question Q-5: Temperature Distribution Using Conformal Mapping](./exam_questions/final_2015.md)

**Source:** [exam_questions/final_2015.md](./exam_questions/final_2015.md)

**Question:**
Determine the temperature distribution $T(x,y)$ in the region between the eccentric circles shown in figure. The constant temperature on the inner boundary is $T_1$ and that on the outer boundary is $T_2$. Use the mapping function:
$$w = \frac{z - 2 + \sqrt{3}}{(2 - \sqrt{3})z - 1}$$

**Key Concepts:** Complex analysis, conformal mapping, Laplace's equation, boundary value problems

---

## Summary

**Total Questions:** 24+

**Categories:**
- **Complex Numbers Basics:** Problem 13
- **Analytic Functions & Cauchy-Riemann:** Problems 15, 31, 49, 50, 47
- **Complex Derivatives:** Problems 20, 22, 23, 24, 25
- **Complex Potential & Fluid Flow:** Problems 16, 34, 35, 36, 37, 38, 39, 40, 41
- **Conformal Mapping:** Problems 32, 42, 43, 46
- **Exam Questions:** Q-4, Q-5

**Common Themes:**
- Verifying analyticity using Cauchy-Riemann equations
- Constructing analytic functions from real or imaginary parts
- Finding complex potentials for fluid flow problems
- Using conformal mappings to transform regions
- Finding images of curves under transformations
- Solving boundary value problems using conformal mapping

