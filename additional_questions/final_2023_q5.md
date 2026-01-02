# Final Exam 2023, Question 5: Image of Rectangle Under w = e^z

## Problem Statement

Determine and sketch the image in the $w$-plane into which the rectangle $1 \leq x \leq 2$, $0 \leq y \leq \pi$ is mapped under the transformation $w = e^z$.

## Solution

### Step 1: Express w in Polar Form

Given $w = e^z$ and $z = x + iy$:

$$w = e^{x + iy} = e^x e^{iy}$$

In polar form, $w = \rho e^{i\phi}$:

$$w = \rho e^{i\phi} = e^x e^{iy}$$

### Step 2: Identify Magnitude and Argument

Comparing both forms:

$$\rho = e^x, \quad \phi = y$$

### Step 3: Analyze the Rectangle Boundaries

The rectangle in the $z$-plane is defined by:
- $1 \leq x \leq 2$
- $0 \leq y \leq \pi$

**Boundary 1: $x = 1$, $0 \leq y \leq \pi$ (left vertical edge)**
- $\rho = e^1 = e \approx 2.718$ (constant)
- $\phi = y$ varies from $0$ to $\pi$
- **Image:** Arc of circle centered at origin with radius $e$, from angle $0$ to $\pi$ (upper semicircle)

**Boundary 2: $x = 2$, $0 \leq y \leq \pi$ (right vertical edge)**
- $\rho = e^2 \approx 7.389$ (constant)
- $\phi = y$ varies from $0$ to $\pi$
- **Image:** Arc of circle centered at origin with radius $e^2$, from angle $0$ to $\pi$ (upper semicircle)

**Boundary 3: $y = 0$, $1 \leq x \leq 2$ (bottom horizontal edge)**
- $\rho = e^x$ varies from $e$ to $e^2$
- $\phi = 0$ (constant)
- **Image:** Line segment along the positive real axis from $w = e$ to $w = e^2$

**Boundary 4: $y = \pi$, $1 \leq x \leq 2$ (top horizontal edge)**
- $\rho = e^x$ varies from $e$ to $e^2$
- $\phi = \pi$ (constant)
- **Image:** Line segment along the negative real axis from $w = -e$ to $w = -e^2$

### Step 4: Describe the Image Region

The rectangle maps to a **semicircular annulus** (ring) in the $w$-plane:

- **Outer boundary:** Arc of circle with radius $e^2$ from angle $0$ to $\pi$
- **Inner boundary:** Arc of circle with radius $e$ from angle $0$ to $\pi$
- **Straight boundaries:** 
  - Line segment along positive real axis from $e$ to $e^2$
  - Line segment along negative real axis from $-e$ to $-e^2$

The region is the **upper half of an annulus** (ring) between radii $e$ and $e^2$.

### Step 5: Parametric Description

For any point in the rectangle:
- $x \in [1, 2] \Rightarrow \rho = e^x \in [e, e^2]$
- $y \in [0, \pi] \Rightarrow \phi \in [0, \pi]$

In Cartesian coordinates:
$$U = \rho\cos\phi = e^x\cos y, \quad V = \rho\sin\phi = e^x\sin y$$

where $1 \leq x \leq 2$ and $0 \leq y \leq \pi$.

### Step 6: Sketch Description

**z-plane:**
- Rectangle with vertices: $(1, 0)$, $(2, 0)$, $(2, \pi)$, $(1, \pi)$

**w-plane:**
- **Upper semicircular annulus** (ring) in the upper half-plane
- **Outer radius:** $e^2 \approx 7.389$
- **Inner radius:** $e \approx 2.718$
- **Angular range:** $0 \leq \phi \leq \pi$ (upper half-plane)
- **Boundaries:**
  - Outer arc: circle of radius $e^2$ from $(e^2, 0)$ to $(-e^2, 0)$
  - Inner arc: circle of radius $e$ from $(e, 0)$ to $(-e, 0)$
  - Right edge: line segment from $(e, 0)$ to $(e^2, 0)$ along positive real axis
  - Left edge: line segment from $(-e, 0)$ to $(-e^2, 0)$ along negative real axis

### Conclusion

The rectangle $1 \leq x \leq 2$, $0 \leq y \leq \pi$ in the $z$-plane is mapped to the **upper semicircular annulus** in the $w$-plane bounded by:
- Outer semicircle: $\rho = e^2$, $0 \leq \phi \leq \pi$
- Inner semicircle: $\rho = e$, $0 \leq \phi \leq \pi$
- Line segments along the real axis connecting the semicircles

$$\boxed{\text{The image is an upper semicircular annulus with inner radius } e \text{ and outer radius } e^2.}$$

