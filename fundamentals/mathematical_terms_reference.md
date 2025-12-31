# Mathematical Terms and Symbols Reference Table

This reference table organizes key mathematical concepts from vector analysis materials, focusing on major ideas and non-obvious relationships.

---

## 1. Vector Operators

| Symbol/Term | Meaning | Formula/Definition |
|-------------|---------|-------------------|
| $\nabla$ | Del operator (nabla) | $\nabla = \vec{i}\frac{\partial}{\partial x} + \vec{j}\frac{\partial}{\partial y} + \vec{k}\frac{\partial}{\partial z}$ |
| $\nabla\phi$ | Gradient | $\nabla\phi = \frac{\partial\phi}{\partial x}\vec{i} + \frac{\partial\phi}{\partial y}\vec{j} + \frac{\partial\phi}{\partial z}\vec{k}$ |
| $\nabla \cdot \vec{A}$ | Divergence | $\nabla \cdot \vec{A} = \frac{\partial A_1}{\partial x} + \frac{\partial A_2}{\partial y} + \frac{\partial A_3}{\partial z}$ |
| $\nabla \times \vec{A}$ | Curl | $\nabla \times \vec{A} = \begin{vmatrix} \vec{i} & \vec{j} & \vec{k} \\ \frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\ A_1 & A_2 & A_3 \end{vmatrix}$ |
| $\nabla^2$ | Laplacian operator | $\nabla^2 = \frac{\partial^2}{\partial x^2} + \frac{\partial^2}{\partial y^2} + \frac{\partial^2}{\partial z^2}$ |

---

## 2. Vector Analysis - Key Concepts

| Symbol/Term | Meaning | Formula/Definition |
|-------------|---------|-------------------|
| Conservative vector field | Path-independent line integrals | $\oint_C \vec{A} \cdot d\vec{r} = 0$ for all closed paths |
| Simply-connected region | Any closed curve can be shrunk to a point | Interior/exterior of a circle |
| Multiply-connected region | Not all closed curves can be shrunk to a point | Area between concentric circles |
| Exact differential | Total differential condition | $P \, dx + Q \, dy = d\phi$ if $\frac{\partial P}{\partial y} = \frac{\partial Q}{\partial x}$ |
| Path independence | Integral depends only on endpoints | $\int_C [P \, dx + Q \, dy]$ independent of path if $\frac{\partial P}{\partial y} = \frac{\partial Q}{\partial x}$ |

---

## 3. Complex Analysis - Core Concepts

| Symbol/Term | Meaning | Formula/Definition |
|-------------|---------|-------------------|
| $f(z)$ | Analytic function | Function differentiable at all points in a region |
| Cauchy-Riemann equations (rectangular) | Necessary condition for analyticity | $\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}$, $\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$ |
| Cauchy-Riemann equations (polar) | Polar form | $\frac{\partial u}{\partial r} = \frac{1}{r}\frac{\partial v}{\partial\theta}$, $\frac{\partial v}{\partial r} = -\frac{1}{r}\frac{\partial u}{\partial\theta}$ |
| Harmonic function | Satisfies Laplace's equation | $\frac{\partial^2 u}{\partial x^2} + \frac{\partial^2 u}{\partial y^2} = 0$ |
| Harmonic conjugate | Related via Cauchy-Riemann | If $u$ is harmonic, $v$ is its harmonic conjugate if $u + iv$ is analytic |
| Conformal mapping | Angle-preserving mapping | If $f(z)$ is analytic and $f'(z) \neq 0$, then $w = f(z)$ is conformal |
| Riemann's mapping theorem | Existence of conformal mappings | Any simply-connected region can be mapped conformally onto the unit disk |

---

## 4. Complex Analysis - Important Relations

| Symbol/Term | Meaning | Formula/Definition |
|-------------|---------|-------------------|
| Euler's formula | Fundamental relation | $e^{i\theta} = \cos\theta + i\sin\theta$ |
| De Moivre's theorem | Powers of complex numbers | $z^n = r^n(\cos n\theta + i\sin n\theta)$ if $z = r(\cos\theta + i\sin\theta)$ |
| Complex potential | Analytic function for fluid flow | $F(z) = \Phi(x,y) + i\psi(x,y)$ |

---

## 5. Major Theorems

| Symbol/Term | Meaning | Formula/Definition |
|-------------|---------|-------------------|
| Green's Theorem | Line integral to double integral | $\oint_C [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$ |
| Green's Theorem (vector form) | Vector form | $\oint_C \vec{A} \cdot d\vec{r} = \iint_R (\nabla \times \vec{A}) \cdot \vec{k} \, dx \, dy$ |
| Stokes' Theorem | Surface to line integral | Relates surface integral of curl to line integral around boundary |
| Gauss' Theorem (Divergence) | Volume to surface integral | $\iiint_V (\nabla \cdot \vec{A}) \, dV = \oiint_S \vec{A} \cdot \vec{n} \, dS$ |

---

## 6. Physical Applications

| Symbol/Term | Meaning | Formula/Definition |
|-------------|---------|-------------------|
| Velocity potential | $\Phi$ such that $\vec{v} = \nabla\Phi$ | $V_1 = \frac{\partial \Phi}{\partial x}$, $V_2 = \frac{\partial \Phi}{\partial y}$ |
| Stream function | Harmonic conjugate of velocity potential | $\psi = \text{constant}$ gives streamlines |
| Equation of continuity | Conservation of mass | $\frac{\partial V_1}{\partial x} + \frac{\partial V_2}{\partial y} = 0$ (2D incompressible) |
| Angular velocity | Related to curl | $\vec{\omega} = \frac{1}{2}\nabla \times \vec{v}$ |

---

## 7. Boundary Value Problems

| Symbol/Term | Meaning | Formula/Definition |
|-------------|---------|-------------------|
| Dirichlet problem | Prescribed function values on boundary | Find $\Phi$ satisfying $\nabla^2\Phi = 0$ in $R$ with $\Phi$ given on $C$ |
| Neumann problem | Prescribed normal derivatives on boundary | Find $\Phi$ satisfying $\nabla^2\Phi = 0$ in $R$ with $\frac{\partial \Phi}{\partial n}$ given on $C$ |

---

## 8. Key Identities

| Symbol/Term | Meaning | Formula/Definition |
|-------------|---------|-------------------|
| Curl of gradient | Always zero | $\nabla \times (\nabla u) = 0$ |
| Divergence of curl | Always zero | $\nabla \cdot (\nabla \times \vec{A}) = 0$ |
| Curl of curl | Vector identity | $\nabla \times (\nabla \times \vec{A}) = \nabla(\nabla \cdot \vec{A}) - \nabla^2\vec{A}$ |
| Area via Green's theorem | Area calculation | $\text{Area} = \frac{1}{2}\oint_C (x \, dy - y \, dx)$ |

---

## Notes

- This reference focuses on major concepts and non-obvious relationships.
- For detailed explanations and proofs, refer to `vector_analysis/101_full.md` and `vector_analysis/polar_cauchy_riemann_proof.md`.
