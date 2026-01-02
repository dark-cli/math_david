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

**Why we did this:** We need to find the particle's motion. Newton's second law gives us differential equations for $x(t)$ and $y(t)$. These are independent equations (no coupling between $x$ and $y$).

**The idea:** The force has components $F_x = -kx$ and $F_y = -ky$. This is like two independent springs: one pulling in the $x$-direction and one in the $y$-direction. The equations are decoupled.

**How to come up with it:** This is straightforward: apply $F = ma$ component-wise. The fact that the equations are independent is key—it means we can solve them separately.

### Step 2: Solve the Differential Equations

These are independent simple harmonic oscillator equations. The general solutions are:

$$x(t) = A\cos(\omega t + \phi_x)$$

$$y(t) = B\cos(\omega t + \phi_y)$$

where $\omega = \sqrt{\frac{k}{m}}$, and $A$, $B$, $\phi_x$, $\phi_y$ are constants determined by initial conditions.

**Why we did this:** These are standard harmonic oscillator equations: $\ddot{x} + \omega^2 x = 0$ where $\omega^2 = k/m$. The general solution is a sinusoid with amplitude and phase determined by initial conditions.

**The idea:** The equation $\ddot{x} + \omega^2 x = 0$ has general solution $x = A\cos(\omega t + \phi)$. The frequency $\omega$ is the same for both $x$ and $y$ because the force constants are the same ($k$).

**How to come up with it:** This is a standard result: the harmonic oscillator equation $\ddot{x} + \omega^2 x = 0$ has solution $x = A\cos(\omega t + \phi)$ or equivalently $x = C_1\cos(\omega t) + C_2\sin(\omega t)$.

### Step 3: Eliminate the Parameter t

Let $\delta = \phi_y - \phi_x$ be the phase difference. Then:

$$x = A\cos(\omega t + \phi_x)$$

$$y = B\cos(\omega t + \phi_x + \delta) = B[\cos(\omega t + \phi_x)\cos\delta - \sin(\omega t + \phi_x)\sin\delta]$$

From $x = A\cos(\omega t + \phi_x)$, we have:

$$\cos(\omega t + \phi_x) = \frac{x}{A}$$

$$\sin(\omega t + \phi_x) = \pm\sqrt{1 - \frac{x^2}{A^2}}$$

Substituting into the expression for $y$:

$$y = B\left[\frac{x}{A}\cos\delta \mp \sqrt{1 - \frac{x^2}{A^2}}\sin\delta\right]$$

**Why we did this:** To show the path is an ellipse, we need to eliminate the parameter $t$ and get a relationship between $x$ and $y$. We introduce the phase difference $\delta$ to simplify the algebra.

**The idea:** We want to eliminate $t$ from the parametric equations. The phase difference $\delta$ tells us how much the $y$-oscillation is shifted relative to the $x$-oscillation. We use trigonometric identities to express $y$ in terms of $x$.

**How to come up with it:** This is a standard technique: from $x = A\cos(\omega t + \phi_x)$, we get $\cos(\omega t + \phi_x) = x/A$ and $\sin(\omega t + \phi_x) = \pm\sqrt{1 - x^2/A^2}$. Then substitute into the expression for $y$.

Rearranging:

$$y - \frac{Bx}{A}\cos\delta = \mp B\sin\delta\sqrt{1 - \frac{x^2}{A^2}}$$

Squaring both sides:

$$\left(y - \frac{Bx}{A}\cos\delta\right)^2 = B^2\sin^2\delta\left(1 - \frac{x^2}{A^2}\right)$$

**Why we did this:** Squaring eliminates the square root and the $\pm$ sign. This will give us a quadratic equation in $x$ and $y$, which we can identify as an ellipse.

**The idea:** Squaring both sides of an equation is a common technique to eliminate square roots. We need to be careful about extraneous solutions, but here it works out.

**How to come up with it:** When you see a square root, try squaring both sides. This often converts parametric or implicit equations into standard forms.

Expanding:

$$y^2 - \frac{2Bxy}{A}\cos\delta + \frac{B^2x^2}{A^2}\cos^2\delta = B^2\sin^2\delta - \frac{B^2x^2}{A^2}\sin^2\delta$$

Rearranging:

$$y^2 - \frac{2Bxy}{A}\cos\delta + \frac{B^2x^2}{A^2}(\cos^2\delta + \sin^2\delta) = B^2\sin^2\delta$$

$$y^2 - \frac{2Bxy}{A}\cos\delta + \frac{B^2x^2}{A^2} = B^2\sin^2\delta$$

**Why we did this:** We expand and rearrange to get a quadratic equation. The term $\cos^2\delta + \sin^2\delta = 1$ simplifies nicely.

**The idea:** This is a quadratic equation in $x$ and $y$ of the form $Ax^2 + Bxy + Cy^2 + Dx + Ey + F = 0$. We'll identify it as an ellipse by checking the discriminant.

**How to come up with it:** Standard algebra: expand, collect like terms, and recognize the quadratic form.

This is a quadratic equation in $x$ and $y$ of the form:

$$Ax^2 + Bxy + Cy^2 + Dx + Ey + F = 0$$

where $A = \frac{B^2}{A^2}$, $B = -\frac{2B}{A}\cos\delta$, $C = 1$.

The discriminant is:

$$B^2 - 4AC = \left(-\frac{2B}{A}\cos\delta\right)^2 - 4 \cdot \frac{B^2}{A^2} \cdot 1 = \frac{4B^2}{A^2}\cos^2\delta - \frac{4B^2}{A^2} = \frac{4B^2}{A^2}(\cos^2\delta - 1) = -\frac{4B^2}{A^2}\sin^2\delta < 0$$

Since the discriminant is negative, this represents an **ellipse** (or a circle if $A = B$ and $\delta = \frac{\pi}{2}$).

**Why we did this:** For a quadratic curve $Ax^2 + Bxy + Cy^2 + \ldots = 0$, the discriminant $B^2 - 4AC$ determines the type: negative means ellipse, zero means parabola, positive means hyperbola.

**The idea:** The discriminant test: $B^2 - 4AC < 0$ for an ellipse. Here we get $-\frac{4B^2}{A^2}\sin^2\delta$, which is always negative (unless $\sin\delta = 0$, which gives a degenerate case).

**How to come up with it:** This is a standard result from conic sections. When you have a quadratic equation in two variables, compute the discriminant to classify the curve.

### Step 4: Special Case: Phase Difference of π/2

If $\delta = \frac{\pi}{2}$ (90° phase difference), then $\cos\delta = 0$ and $\sin\delta = 1$:

$$y^2 + \frac{B^2x^2}{A^2} = B^2$$

Dividing by $B^2$:

$$\frac{x^2}{A^2} + \frac{y^2}{B^2} = 1$$

This is the standard equation of an **ellipse** with semi-axes $A$ and $B$.

**Why we did this:** This special case gives us the standard ellipse equation, which is easier to recognize. It shows that when the oscillations are 90° out of phase, we get an ellipse with axes aligned with the coordinate axes.

**The idea:** When $\delta = \pi/2$, the $xy$ term disappears (since $\cos\delta = 0$), giving us the standard ellipse equation. The semi-axes are $A$ (horizontal) and $B$ (vertical).

**How to come up with it:** This is a nice special case to check. When the phase difference is 90°, the motion traces out a standard ellipse.

### Conclusion

The particle moves in an **elliptical path** under the force field $\vec{F} = -kx\vec{i} - ky\vec{j}$. The specific ellipse depends on the initial conditions (position and velocity), which determine the amplitudes $A$ and $B$ and the phase difference $\delta$.

$$\boxed{\text{The path is an ellipse.}}$$

**Why we did this:** We've proven that the path is an ellipse by eliminating the parameter and showing the resulting equation has negative discriminant.

**The idea:** Two independent harmonic oscillators with the same frequency but possibly different amplitudes and phases always produce elliptical motion (or circular motion as a special case).

**How to come up with it:** This is a fundamental result: Lissajous figures (the path traced by two perpendicular harmonic oscillators) are ellipses. The key is that both oscillators have the same frequency.

