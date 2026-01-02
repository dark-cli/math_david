# Final Exam 2023, Question 5: Image of Rectangle Under w = e^z

## Problem Statement

Determine and sketch the image in the $w$-plane into which the rectangle $1 \leq x \leq 2$, $0 \leq y \leq \pi$ is mapped under the transformation $w = e^z$.

## Solution

### Step 1: Express w in Polar Form

Given $w = e^z$ and $z = x + iy$:

$$w = e^{x + iy} = e^x e^{iy}$$

In polar form, $w = \rho e^{i\phi}$:

$$w = \rho e^{i\phi} = e^x e^{iy}$$

**Why we did this:** The exponential function $e^z$ naturally separates into magnitude and phase. Writing it in polar form makes it easy to see how $x$ and $y$ map to the magnitude and argument of $w$.

**The idea:** Euler's formula: $e^{i\theta} = \cos\theta + i\sin\theta$. So $e^{x+iy} = e^x e^{iy} = e^x(\cos y + i\sin y)$. In polar form, this is $\rho e^{i\phi}$ where $\rho = e^x$ and $\phi = y$.

**How to come up with it:** This is a fundamental property of the exponential function. When you see $e^z$ with $z = x + iy$, immediately think: magnitude = $e^x$, argument = $y$.

### Step 2: Identify Magnitude and Argument

Comparing both forms:

$$\rho = e^x, \quad \phi = y$$

**Why we did this:** This is the key insight: $x$ controls the magnitude (radius) and $y$ controls the argument (angle) in the $w$-plane.

**The idea:** The transformation $w = e^z$ maps:
- Real part $x$ → magnitude $\rho = e^x$
- Imaginary part $y$ → argument $\phi = y$

**How to come up with it:** This is the fundamental property of $e^z$: it maps vertical lines (constant $x$) to circles (constant radius) and horizontal lines (constant $y$) to rays (constant angle).

### Step 3: Analyze the Rectangle Boundaries

The rectangle in the $z$-plane is defined by:
- $1 \leq x \leq 2$
- $0 \leq y \leq \pi$

**Boundary 1: $x = 1$, $0 \leq y \leq \pi$ (left vertical edge)**
- $\rho = e^1 = e \approx 2.718$ (constant)
- $\phi = y$ varies from $0$ to $\pi$
- **Image:** Arc of circle centered at origin with radius $e$, from angle $0$ to $\pi$ (upper semicircle)

**Why we did this:** On the left edge, $x = 1$ is constant, so the radius is constant ($e$). As $y$ goes from $0$ to $\pi$, the angle goes from $0$ to $\pi$, giving a semicircle.

**The idea:** Vertical lines in the $z$-plane map to circles in the $w$-plane. Here, $x = 1$ gives radius $e$, and $y$ from $0$ to $\pi$ gives angles from $0$ to $\pi$.

**How to come up with it:** For each boundary, identify which coordinate is constant and which varies. Then determine what that means for $\rho$ and $\phi$.

**Boundary 2: $x = 2$, $0 \leq y \leq \pi$ (right vertical edge)**
- $\rho = e^2 \approx 7.389$ (constant)
- $\phi = y$ varies from $0$ to $\pi$
- **Image:** Arc of circle centered at origin with radius $e^2$, from angle $0$ to $\pi$ (upper semicircle)

**Why we did this:** Same reasoning as Boundary 1, but with $x = 2$, so radius is $e^2$.

**The idea:** Another vertical line, so another circle. The radius is larger because $x$ is larger.

**How to come up with it:** Same pattern: vertical line → circle.

**Boundary 3: $y = 0$, $1 \leq x \leq 2$ (bottom horizontal edge)**
- $\rho = e^x$ varies from $e$ to $e^2$
- $\phi = 0$ (constant)
- **Image:** Line segment along the positive real axis from $w = e$ to $w = e^2$

**Why we did this:** On the bottom edge, $y = 0$ is constant, so the angle is $0$ (positive real axis). As $x$ goes from $1$ to $2$, the radius goes from $e$ to $e^2$.

**The idea:** Horizontal lines in the $z$-plane map to rays in the $w$-plane. Here, $y = 0$ gives the positive real axis, and $x$ from $1$ to $2$ gives radius from $e$ to $e^2$.

**How to come up with it:** Horizontal line → ray. The constant $y$ gives constant angle, and varying $x$ gives varying radius.

**Boundary 4: $y = \pi$, $1 \leq x \leq 2$ (top horizontal edge)**
- $\rho = e^x$ varies from $e$ to $e^2$
- $\phi = \pi$ (constant)
- **Image:** Line segment along the negative real axis from $w = -e$ to $w = -e^2$

**Why we did this:** Same reasoning as Boundary 3, but with $y = \pi$, so the angle is $\pi$ (negative real axis).

**The idea:** Another horizontal line, so another ray. $y = \pi$ gives the negative real axis.

**How to come up with it:** Same pattern: horizontal line → ray.

### Step 4: Describe the Image Region

The rectangle maps to a **semicircular annulus** (ring) in the $w$-plane:

- **Outer boundary:** Arc of circle with radius $e^2$ from angle $0$ to $\pi$
- **Inner boundary:** Arc of circle with radius $e$ from angle $0$ to $\pi$
- **Straight boundaries:** 
  - Line segment along positive real axis from $e$ to $e^2$
  - Line segment along negative real axis from $-e$ to $-e^2$

The region is the **upper half of an annulus** (ring) between radii $e$ and $e^2$.

**Why we did this:** We combine all four boundaries to describe the complete image region.

**The idea:** The image is the region bounded by the four boundary images. This forms a semicircular annulus (half of a ring) in the upper half-plane.

**How to come up with it:** Trace around the rectangle boundaries and see what region they enclose in the $w$-plane.

### Step 5: Parametric Description

For any point in the rectangle:
- $x \in [1, 2] \Rightarrow \rho = e^x \in [e, e^2]$
- $y \in [0, \pi] \Rightarrow \phi \in [0, \pi]$

In Cartesian coordinates:
$$U = \rho\cos\phi = e^x\cos y, \quad V = \rho\sin\phi = e^x\sin y$$

where $1 \leq x \leq 2$ and $0 \leq y \leq \pi$.

**Why we did this:** This gives a parametric description of the image region, useful for understanding or sketching.

**The idea:** Any point in the rectangle maps to a point with polar coordinates $(\rho, \phi) = (e^x, y)$, which in Cartesian coordinates is $(e^x\cos y, e^x\sin y)$.

**How to come up with it:** This is the standard conversion from polar to Cartesian coordinates.

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

