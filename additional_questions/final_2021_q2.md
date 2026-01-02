# Final Exam 2021, Question 2: Particle Motion Under Force Field

## Problem Statement

A particle moves in the $xy$-plane under the influence of the force field $\vec{F} = -kx\vec{i} - ky\vec{j}$. Prove that the path in which the particle moves is an ellipse.

## Solution

### Step 1: Write the Equations of Motion

The force field is:
$$\vec{F} = -kx\vec{i} - ky\vec{j}$$

By Newton's second law, $m\frac{d^2\vec{r}}{dt^2} = \vec{F}$:

$$m\frac{d^2x}{dt^2} = -kx$$

$$m\frac{d^2y}{dt^2} = -ky$$

### Step 2: Solve the Differential Equations

These are independent simple harmonic oscillator equations. The general solutions are:

$$x(t) = A\cos(\omega t + \phi_x)$$

$$y(t) = B\cos(\omega t + \phi_y)$$

where $\omega = \sqrt{\frac{k}{m}}$, and $A$, $B$, $\phi_x$, $\phi_y$ are constants determined by initial conditions.

### Step 3: Eliminate the Parameter t

Let $\delta = \phi_y - \phi_x$ be the phase difference. Then:

$$x = A\cos(\omega t + \phi_x)$$

$$y = B\cos(\omega t + \phi_x + \delta) = B[\cos(\omega t + \phi_x)\cos\delta - \sin(\omega t + \phi_x)\sin\delta]$$

From $x = A\cos(\omega t + \phi_x)$, we have:

$$\cos(\omega t + \phi_x) = \frac{x}{A}$$

$$\sin(\omega t + \phi_x) = \pm\sqrt{1 - \frac{x^2}{A^2}}$$

Substituting into the expression for $y$:

$$y = B\left[\frac{x}{A}\cos\delta \mp \sqrt{1 - \frac{x^2}{A^2}}\sin\delta\right]$$

Rearranging:

$$y - \frac{Bx}{A}\cos\delta = \mp B\sin\delta\sqrt{1 - \frac{x^2}{A^2}}$$

Squaring both sides:

$$\left(y - \frac{Bx}{A}\cos\delta\right)^2 = B^2\sin^2\delta\left(1 - \frac{x^2}{A^2}\right)$$

Expanding:

$$y^2 - \frac{2Bxy}{A}\cos\delta + \frac{B^2x^2}{A^2}\cos^2\delta = B^2\sin^2\delta - \frac{B^2x^2}{A^2}\sin^2\delta$$

Rearranging:

$$y^2 - \frac{2Bxy}{A}\cos\delta + \frac{B^2x^2}{A^2}(\cos^2\delta + \sin^2\delta) = B^2\sin^2\delta$$

$$y^2 - \frac{2Bxy}{A}\cos\delta + \frac{B^2x^2}{A^2} = B^2\sin^2\delta$$

This is a quadratic equation in $x$ and $y$ of the form:

$$Ax^2 + Bxy + Cy^2 + Dx + Ey + F = 0$$

where $A = \frac{B^2}{A^2}$, $B = -\frac{2B}{A}\cos\delta$, $C = 1$.

The discriminant is:

$$B^2 - 4AC = \left(-\frac{2B}{A}\cos\delta\right)^2 - 4 \cdot \frac{B^2}{A^2} \cdot 1 = \frac{4B^2}{A^2}\cos^2\delta - \frac{4B^2}{A^2} = \frac{4B^2}{A^2}(\cos^2\delta - 1) = -\frac{4B^2}{A^2}\sin^2\delta < 0$$

Since the discriminant is negative, this represents an **ellipse** (or a circle if $A = B$ and $\delta = \frac{\pi}{2}$).

### Step 4: Special Case: Phase Difference of π/2

If $\delta = \frac{\pi}{2}$ (90° phase difference), then $\cos\delta = 0$ and $\sin\delta = 1$:

$$y^2 + \frac{B^2x^2}{A^2} = B^2$$

Dividing by $B^2$:

$$\frac{x^2}{A^2} + \frac{y^2}{B^2} = 1$$

This is the standard equation of an **ellipse** with semi-axes $A$ and $B$.

### Conclusion

The particle moves in an **elliptical path** under the force field $\vec{F} = -kx\vec{i} - ky\vec{j}$. The specific ellipse depends on the initial conditions (position and velocity), which determine the amplitudes $A$ and $B$ and the phase difference $\delta$.

$$\boxed{\text{The path is an ellipse.}}$$

