# Complex Analysis Questions

This file lists all questions and problems related to complex numbers and conformal mapping found in the codebase.

## Table of Contents

- [Complex Numbers - Basic Operations](#complex-numbers---basic-operations-and-properties)
- [Analytic Functions and Cauchy-Riemann Equations](#analytic-functions-and-cauchy-riemann-equations)
- [Complex Derivatives](#complex-derivatives)
- [Complex Potential and Fluid Flow](#complex-potential-and-fluid-flow)
- [Conformal Mapping and Transformations](#conformal-mapping-and-transformations)
- [Exam Questions](#exam-questions)
- [Summary](#summary)

## Quick Reference Table

| Problem | Category | Key Concepts |
|---------|----------|--------------|
| [Problem 13](../problems/problem_013.md) | Complex Numbers | Transformations, mapping properties |
| [Problem 15](../problems/problem_015.md) | Analytic Functions | Harmonic functions, Cauchy-Riemann |
| [Problem 31](../problems/problem_031.md) | Cauchy-Riemann | Polar form, Laplace's equation |
| [Problem 49](../problems/problem_049.md) | Analytic Functions | Constructing functions, Cauchy-Riemann |
| [Problem 50](../problems/problem_050.md) | Analytic Functions | Constructing functions, initial conditions |
| [Problem 47](../problems/problem_047.md) | Complex Integration | Initial value problems |
| [Problem 20](../problems/problem_020.md) | Complex Derivatives | Polar coordinates |
| [Problem 22](../problems/problem_022.md) | Complex Derivatives | Polar coordinates |
| [Problem 23](../problems/problem_023.md) | Complex Derivatives | Analytic functions, polar coordinates |
| [Problem 24](../problems/problem_024.md) | Complex Derivatives | Analytic functions |
| [Problem 25](../problems/problem_025.md) | Harmonic Functions | Conjugate harmonic functions |
| [Problem 16](../problems/problem_016.md) | Fluid Flow | Complex potential, stream function |
| [Problem 34](../problems/problem_034.md) | Fluid Flow | 90° bend, conformal mapping |
| [Problem 35](../problems/problem_035.md) | Fluid Flow | Cylinder, polar coordinates |
| [Problem 36](../problems/problem_036.md) | Fluid Flow | Cylinder, streamlines |
| [Problem 37](../problems/problem_037.md) | Fluid Flow | Uniform flow |
| [Problem 38](../problems/problem_038.md) | Fluid Flow | Streamlines, circles |
| [Problem 39](../problems/problem_039.md) | Fluid Flow | Uniform flow, x-direction |
| [Problem 40](../problems/problem_040.md) | Fluid Flow | Uniform flow, parallel lines |
| [Problem 41](../problems/problem_041.md) | Fluid Flow | 90° bend, conformal mapping |
| [Problem 32](../problems/problem_032.md) | Conformal Mapping | Laplacian, harmonic functions |
| [Problem 42](../problems/problem_042.md) | Conformal Mapping | Transformations, images of curves |
| [Problem 43](../problems/problem_043.md) | Conformal Mapping | Images of lines |
| [Problem 46](../problems/problem_046.md) | Conformal Mapping | Circles, straight lines |
| [Final Exam 2025, Q4](../additional_questions/final_2025_q4.md) | Exam | Constant modulus theorem |
| [Final Exam 2025, Q5](../additional_questions/final_2025_q5.md) | Exam | Inversion (w = 1/z) |
| [Final Exam 2023, Q4](../additional_questions/final_2023_q4.md) | Exam | Analytic functions, z and z̄ |
| [Final Exam 2023, Q5](../additional_questions/final_2023_q5.md) | Exam | Exponential mapping (w = e^z) |
| [Final Exam 2021, Q4](../additional_questions/final_2021_q4.md) | Exam | Modulus of derivative |
| [Final Exam 2021, Q5](../additional_questions/final_2021_q5.md) | Exam | Möbius transformations |
| [Final Exam 2021 (Mar), Q4](../additional_questions/final_2021_mar_q4.md) | Exam | Möbius transformations, locus |
| [Final Exam 2019 (Supp), Q4](../additional_questions/final_2019_supp_q4.md) | Exam | Orthogonal trajectories |
| [Final Exam 2019 (Supp), Q5](../additional_questions/final_2019_supp_q5.md) | Exam | w = z + 1/z |
| [Final Exam 2014 (Supp), Q4](../additional_questions/final_2014_supp_q4.md) | Exam | Constant modulus theorem |
| [Final Exam 2014 (Supp), Q5](../additional_questions/final_2014_supp_q5.md) | Exam | w = z + 1/z |
| [Final Exam 2015, Q4](../additional_questions/final_2015.md#q-4-14-marks) | Exam | Analytic functions, Cauchy-Riemann |
| [Final Exam 2015, Q5](../additional_questions/final_2015.md#q-5-14-marks) | Exam | Temperature distribution, conformal mapping |

---

## Complex Numbers - Basic Operations and Properties

### [Problem 13: Prove W = Z/(1-Z) Maps Upper Half-Plane](../problems/problem_013.md)

**Source:** [problems/problem_013.md](../problems/problem_013.md)

**Question:**
Prove that $W = \frac{Z}{1-Z}$ maps the upper half of the $Z$-plane onto the upper half of the $W$-plane. What is the image of the circle $|Z| = 1$ under this transformation?

**Key Concepts:** Complex transformations, mapping properties, upper half-plane

---

## Analytic Functions and Cauchy-Riemann Equations

### [Problem 15: Show Function is Analytic Using Harmonic Functions](../problems/problem_015.md)

**Source:** [problems/problem_015.md](../problems/problem_015.md)

**Question:**
If $u$ and $v$ are harmonic in a region $R$, show that
$$f(z) = \left(\frac{\partial u}{\partial y} - \frac{\partial v}{\partial x}\right) + i\left(\frac{\partial u}{\partial x} + \frac{\partial v}{\partial y}\right)$$
is analytic in $R$.

**Key Concepts:** Analytic functions, harmonic functions, Cauchy-Riemann equations

---

### [Problem 31: Cauchy-Riemann Equations in Polar Form](../problems/problem_031.md)

**Source:** [problems/problem_031.md](../problems/problem_031.md)

**Question:**
(i) Prove that in polar form the Cauchy-Riemann equations can be written as:
$$\frac{\partial u}{\partial r} = \frac{1}{r}\frac{\partial v}{\partial \theta}, \quad \frac{\partial v}{\partial r} = -\frac{1}{r}\frac{\partial u}{\partial \theta}$$

(ii) Hence prove that the real and imaginary parts of an analytic function of a complex variable, when expressed in polar form, satisfy Laplace's equation in polar coordinates.

**Key Concepts:** Cauchy-Riemann equations, polar coordinates, Laplace's equation

---

### [Problem 49: Find Analytic Function Given Imaginary Part](../problems/problem_049.md)

**Source:** [problems/problem_049.md](../problems/problem_049.md)

**Question:**
If the imaginary part of an analytic function is $2x(1 - y)$, determine:
(a) the real part
(b) the function

**Key Concepts:** Constructing analytic functions, Cauchy-Riemann equations, finding real/imaginary parts

---

### [Problem 50: Construct Analytic Function with Given Real Part](../problems/problem_050.md)

**Source:** [problems/problem_050.md](../problems/problem_050.md)

**Question:**
Construct an analytic function $f(z)$ whose real part is $U = e^{-x}(x\cos y + y\sin y)$ and for which $f(0) = 1$.

**Key Concepts:** Constructing analytic functions, Cauchy-Riemann equations, initial conditions

---

### [Problem 47: Find f(z) Given f'(z) and Initial Condition](../problems/problem_047.md)

**Source:** [problems/problem_047.md](../problems/problem_047.md)

**Question:**
Find $f(z)$ such that $f'(z) = 4z - 3$ and $f(1 + i) = -3i$.

**Key Concepts:** Complex integration, initial value problems

---

## Complex Derivatives

### [Problem 20: Complex Derivative in Polar Form (Alternative Derivation)](../problems/problem_020.md)

**Source:** [problems/problem_020.md](../problems/problem_020.md)

**Key Concepts:** Complex derivatives, polar coordinates

---

### [Problem 22: Derivative in Polar Coordinates](../problems/problem_022.md)

**Source:** [problems/problem_022.md](../problems/problem_022.md)

**Question:**
Express the derivative $\frac{dw}{dz}$ of a complex function $w = U + iV$ in polar coordinates, where $z = re^{i\theta}$.

**Key Concepts:** Complex derivatives, polar coordinates

---

### [Problem 23: Prove dw/dz = e^(-iθ) ∂w/∂r for Analytic Functions](../problems/problem_023.md)

**Source:** [problems/problem_023.md](../problems/problem_023.md)

**Question:**
Prove that for analytic functions, $\frac{dw}{dz} = e^{-i\theta}\frac{\partial w}{\partial r}$.

**Key Concepts:** Complex derivatives, polar coordinates, analytic functions

---

### [Problem 24: Prove dw/dz = ∂w/∂x for Analytic Functions](../problems/problem_024.md)

**Source:** [problems/problem_024.md](../problems/problem_024.md)

**Question:**
Prove that for analytic functions, $\frac{dw}{dz} = \frac{\partial w}{\partial x}$.

**Key Concepts:** Complex derivatives, analytic functions, Cauchy-Riemann equations

---

### [Problem 25: Harmonic Conjugate Functions](../problems/problem_025.md)

**Source:** [problems/problem_025.md](../problems/problem_025.md)

**Key Concepts:** Harmonic functions, conjugate harmonic functions, Cauchy-Riemann equations

---

## Complex Potential and Fluid Flow

### [Problem 16: Complex Potential of Upward Parallel Flow](../problems/problem_016.md)

**Source:** [problems/problem_016.md](../problems/problem_016.md)

**Question:**
What is the complex potential of an upward parallel flow in the direction of $y = 2x$?

**Key Concepts:** Complex potential, fluid flow, stream function, velocity potential

---

### [Problem 34: Fluid Flow Around 90° Bend](../problems/problem_034.md)

**Source:** [problems/problem_034.md](../problems/problem_034.md)

**Question:**
Find the velocities and paths of particles of an ideal fluid moving with uniform flow around a 90° bend. Consider the quadrant of the $z$-plane. Use the mapping function $w = iz^2$.

**Key Concepts:** Complex potential, fluid flow, conformal mapping, streamlines

---

### [Problem 35: Fluid Flow Around Cylinder Using w = z² + 1/z²](../problems/problem_035.md)

**Source:** [problems/problem_035.md](../problems/problem_035.md)

**Question:**
Find the velocities and paths of particles of an ideal fluid with uniform flow around a cylinder. Consider the first quadrant. Use the mapping function $w = z^2 + \frac{1}{z^2}$.

**Key Concepts:** Complex potential, fluid flow, polar coordinates, streamlines

---

### [Problem 36: Fluid Flow Around Cylinder Using w = z + 1/z](../problems/problem_036.md)

**Source:** [problems/problem_036.md](../problems/problem_036.md)

**Question:**
Find the velocities and paths of particles of an ideal fluid with uniform flow around a cylinder. Use the mapping function $w = z + \frac{1}{z}$.

**Key Concepts:** Complex potential, fluid flow, polar coordinates, streamlines, equipotential lines

---

### [Problem 37: Fluid Flow Using w = iz³](../problems/problem_037.md)

**Source:** [problems/problem_037.md](../problems/problem_037.md)

**Question:**
Find the velocities and paths of particles of an ideal fluid flow with uniform flow. Use the mapping function $F(z) = iz^3$.

**Key Concepts:** Complex potential, fluid flow, velocity components, streamlines

---

### [Problem 38: Show Streamlines of F(z) = 1/z are Circles Through Origin](../problems/problem_038.md)

**Source:** [problems/problem_038.md](../problems/problem_038.md)

**Question:**
Show that the streamlines of $F(z) = \frac{1}{z}$ are circles through the origin.

**Key Concepts:** Complex potential, streamlines, circles

---

### [Problem 39: Complex Potential of Uniform Flow in Positive X-Direction](../problems/problem_039.md)

**Source:** [problems/problem_039.md](../problems/problem_039.md)

**Question:**
Find the complex potential of a uniform flow parallel to the $x$-axis in the positive $x$-direction.

**Key Concepts:** Complex potential, uniform flow, velocity potential, stream function

---

### [Problem 40: Uniform Flow Between Parallel Lines](../problems/problem_040.md)

**Source:** [problems/problem_040.md](../problems/problem_040.md)

**Question:**
Show that $F(z) = -iKz$ ($K$ positive real) describes a uniform flow, which can be interpreted as a uniform flow between two parallel lines. Find the velocity vector, the streamlines, and the equipotential lines.

**Key Concepts:** Complex potential, uniform flow, streamlines, equipotential lines

---

### [Problem 41: Fluid Flow Around 90° Bend Using w = z²](../problems/problem_041.md)

**Source:** [problems/problem_041.md](../problems/problem_041.md)

**Question:**
Find the velocities and paths of particles of an ideal fluid moving with uniform flow around a 90° bend. Consider the first quadrant of the $z$-plane. Use the mapping function $w = z^2$.

**Key Concepts:** Complex potential, fluid flow, conformal mapping, streamlines

---

## Conformal Mapping and Transformations

### [Problem 32: Laplacian Under Conformal Mapping](../problems/problem_032.md)

**Source:** [problems/problem_032.md](../problems/problem_032.md)

**Question:**
If $\Phi(x,y)$ is a solution of $\frac{\partial^2\Phi}{\partial x^2} + \frac{\partial^2\Phi}{\partial y^2} = 0$, prove that:
$$\frac{\partial^2\Phi}{\partial x^2} + \frac{\partial^2\Phi}{\partial y^2} = |f'(z)|^2\left(\frac{\partial^2\Phi}{\partial u^2} + \frac{\partial^2\Phi}{\partial v^2}\right)$$
where $w = f(z)$ is analytic and $f'(z) \neq 0$.

**Key Concepts:** Conformal mapping, Laplace's equation, harmonic functions, Cauchy-Riemann equations

---

### [Problem 42: Map Straight Lines Under w = z²](../problems/problem_042.md)

**Source:** [problems/problem_042.md](../problems/problem_042.md)

**Question:**
The straight lines $y = 2x$ and $x + y = 6$ in the $xy$-plane are mapped onto the $w$-plane by means of the transformation $w = z^2$. Show graphically the images of the straight lines in the $w$-plane.

**Key Concepts:** Conformal mapping, transformations, images of curves

---

### [Problem 43: Image of Line x+y=1 Under w = z² and w = 1/z](../problems/problem_043.md)

**Source:** [problems/problem_043.md](../problems/problem_043.md)

**Question:**
Determine the equations of the curves in the $w$-plane into which the straight line $x + y = 1$ is mapped under the transformations:
(a) $w = z^2$
(b) $w = \frac{1}{z}$

**Key Concepts:** Conformal mapping, transformations, images of lines

---

### [Problem 46: Circles Through Origin Map to Straight Lines](../problems/problem_046.md)

**Source:** [problems/problem_046.md](../problems/problem_046.md)

**Question:**
Find the equations of the transformation defined by $w = \frac{z - i}{z}$, and show that every circle through the origin in the $z$-plane is transformed into a straight line in the $w$-plane.

**Key Concepts:** Conformal mapping, transformations, circles, straight lines

---

## Exam Questions

### Analytic Functions

#### [Final Exam 2025, Question 4: Analytic Function with Constant Modulus is Constant](../additional_questions/final_2025_q4.md)

**Source:** [additional_questions/final_2025_q4.md](../additional_questions/final_2025_q4.md)

**Question:**
Prove that an analytic function with constant modulus must be constant.

**Key Concepts:** Analytic functions, constant modulus theorem, Cauchy-Riemann equations

---

#### [Final Exam 2023, Question 4: Analytic Function as Function of z Only](../additional_questions/final_2023_q4.md)

**Source:** [additional_questions/final_2023_q4.md](../additional_questions/final_2023_q4.md)

**Question:**
Prove that an analytic function depends only on z when x, y are replaced by z, z̄.

**Key Concepts:** Analytic functions, complex variables, z and z̄

---

#### [Final Exam 2021, Question 4: Modulus of Derivative of Analytic Function](../additional_questions/final_2021_q4.md)

**Source:** [additional_questions/final_2021_q4.md](../additional_questions/final_2021_q4.md)

**Question:**
Prove the formula for |f'(z)|² using Cauchy-Riemann equations.

**Key Concepts:** Analytic functions, modulus of derivative, Cauchy-Riemann equations

---

#### [Final Exam 2019 (Supplementary), Question 4: Orthogonal Trajectories of Analytic Functions](../additional_questions/final_2019_supp_q4.md)

**Source:** [additional_questions/final_2019_supp_q4.md](../additional_questions/final_2019_supp_q4.md)

**Question:**
Prove that level curves of real and imaginary parts of an analytic function are orthogonal.

**Key Concepts:** Analytic functions, orthogonal trajectories, level curves

---

#### [Final Exam 2014 (Supplementary), Question 4: Analytic Function with Constant Modulus is Constant](../additional_questions/final_2014_supp_q4.md)

**Source:** [additional_questions/final_2014_supp_q4.md](../additional_questions/final_2014_supp_q4.md)

**Question:**
Prove that an analytic function with constant modulus must be constant.

**Key Concepts:** Analytic functions, constant modulus theorem, Cauchy-Riemann equations

---

#### [Final Exam 2015, Question 4: Analytic Functions and Cauchy-Riemann](../additional_questions/final_2015.md#q-4-14-marks)

**Source:** [additional_questions/final_2015.md](../additional_questions/final_2015.md)

**Question:**
Let $f(z) = u + iv$ be an analytic function. Given that $u = v^2$ show that $f(z)$ is a constant.

**Key Concepts:** Complex analysis, analytic functions, Cauchy-Riemann equations

---

### Complex Transformations

#### [Final Exam 2025, Question 5: Image of Line Under w = 1/z](../additional_questions/final_2025_q5.md)

**Source:** [additional_questions/final_2025_q5.md](../additional_questions/final_2025_q5.md)

**Question:**
Determine and sketch the image of the line y = 1/2 under the transformation w = 1/z.

**Key Concepts:** Complex transformations, inversion, mapping lines

---

#### [Final Exam 2023, Question 5: Image of Rectangle Under w = e^z](../additional_questions/final_2023_q5.md)

**Source:** [additional_questions/final_2023_q5.md](../additional_questions/final_2023_q5.md)

**Question:**
Determine and sketch the image of rectangle 1 ≤ x ≤ 2, 0 ≤ y ≤ π under w = e^z.

**Key Concepts:** Complex transformations, exponential mapping, rectangular regions

---

#### [Final Exam 2021, Question 5: Image of Circles Under Möbius Transformation](../additional_questions/final_2021_q5.md)

**Source:** [additional_questions/final_2021_q5.md](../additional_questions/final_2021_q5.md)

**Question:**
Determine and sketch images of circles under Möbius transformation w = (z-2)/(2z-1).

**Key Concepts:** Complex transformations, Möbius transformations, mapping circles

---

#### [Final Exam 2021 (March), Question 4: Complex Transformation Mapping](../additional_questions/final_2021_mar_q4.md)

**Source:** [additional_questions/final_2021_mar_q4.md](../additional_questions/final_2021_mar_q4.md)

**Question:**
Find the locus of point P when Q traces circle |w| = 3 under w = (3-z)/(z+1).

**Key Concepts:** Complex transformations, Möbius transformations, locus problems

---

#### [Final Exam 2019 (Supplementary), Question 5: Image of Circle Under w = z + 1/z](../additional_questions/final_2019_supp_q5.md)

**Source:** [additional_questions/final_2019_supp_q5.md](../additional_questions/final_2019_supp_q5.md)

**Question:**
Determine and sketch the image of |z| = k under transformation w = z + 1/z, examining k = 1 case.

**Key Concepts:** Complex transformations, mapping circles, special cases

---

#### [Final Exam 2014 (Supplementary), Question 5: Image of Circle Under w = z + 1/z](../additional_questions/final_2014_supp_q5.md)

**Source:** [additional_questions/final_2014_supp_q5.md](../additional_questions/final_2014_supp_q5.md)

**Question:**
Determine and sketch the image of |z| = k under transformation w = z + 1/z, examining k = 1 case.

**Key Concepts:** Complex transformations, mapping circles, special cases

---

#### [Final Exam 2015, Question 5: Temperature Distribution Using Conformal Mapping](../additional_questions/final_2015.md#q-5-14-marks)

**Source:** [additional_questions/final_2015.md](../additional_questions/final_2015.md)

**Question:**
Determine the temperature distribution $T(x,y)$ in the region between the eccentric circles shown in figure. The constant temperature on the inner boundary is $T_1$ and that on the outer boundary is $T_2$. Use the mapping function:
$$w = \frac{z - 2 + \sqrt{3}}{(2 - \sqrt{3})z - 1}$$

**Key Concepts:** Complex analysis, conformal mapping, Laplace's equation, boundary value problems

---

## Summary

**Total Questions:** 36+ (24+ problems + 12 exam questions)

**Categories:**
- **Complex Numbers Basics:** Problem 13
- **Analytic Functions & Cauchy-Riemann:** Problems 15, 31, 49, 50, 47
- **Complex Derivatives:** Problems 20, 22, 23, 24, 25
- **Complex Potential & Fluid Flow:** Problems 16, 34, 35, 36, 37, 38, 39, 40, 41
- **Conformal Mapping:** Problems 32, 42, 43, 46
- **Exam Questions - Analytic Functions:**
  - Final Exam 2025, Q4 - Constant modulus theorem
  - Final Exam 2023, Q4 - Function of z only
  - Final Exam 2021, Q4 - Modulus of derivative
  - Final Exam 2019 (Supp), Q4 - Orthogonal trajectories
  - Final Exam 2014 (Supp), Q4 - Constant modulus theorem
  - Final Exam 2015, Q4 - Analytic functions, Cauchy-Riemann
- **Exam Questions - Complex Transformations:**
  - Final Exam 2025, Q5 - Inversion (w = 1/z)
  - Final Exam 2023, Q5 - Exponential (w = e^z)
  - Final Exam 2021, Q5 - Möbius transformation
  - Final Exam 2021 (Mar), Q4 - Möbius transformation, locus
  - Final Exam 2019 (Supp), Q5 - w = z + 1/z
  - Final Exam 2014 (Supp), Q5 - w = z + 1/z
  - Final Exam 2015, Q5 - Temperature distribution, conformal mapping

**Common Themes:**
- Verifying analyticity using Cauchy-Riemann equations
- Constructing analytic functions from real or imaginary parts
- Finding complex potentials for fluid flow problems
- Using conformal mappings to transform regions
- Finding images of curves under transformations
- Solving boundary value problems using conformal mapping

