# Final Exam 2019 (Supplementary), Question 5: Image of Circle Under w = z + 1/z

## Problem Statement

Determine and sketch the equation in the $w$-plane into which $|z| = k$ (constant $\neq 1$) is mapped under the transformation:

$$w = z + \frac{1}{z}$$

Examine the case for $k = 1$.

## Solution

### Step 1: Express z in Polar Form

Let $z = re^{i\theta}$, where $r = |z| = k$ (constant) and $\theta$ is the argument.

Then:

$$w = z + \frac{1}{z} = re^{i\theta} + \frac{1}{re^{i\theta}} = re^{i\theta} + \frac{1}{r}e^{-i\theta}$$

**Why we did this:** The transformation $w = z + 1/z$ is easier to work with in polar form. Since we're given $|z| = k$ (constant radius), polar coordinates are natural.

**The idea:** In polar form, $z = re^{i\theta}$ and $1/z = (1/r)e^{-i\theta}$. This makes it easy to combine terms using Euler's formula.

**How to come up with it:** When you see $|z| = \text{constant}$, polar coordinates are almost always the way to go.

### Step 2: Use Euler's Formula

Using $e^{i\theta} = \cos\theta + i\sin\theta$ and $e^{-i\theta} = \cos\theta - i\sin\theta$:

$$w = r(\cos\theta + i\sin\theta) + \frac{1}{r}(\cos\theta - i\sin\theta)$$

$$= \left(r + \frac{1}{r}\right)\cos\theta + i\left(r - \frac{1}{r}\right)\sin\theta$$

Separating real and imaginary parts:

$$U = \left(r + \frac{1}{r}\right)\cos\theta, \quad V = \left(r - \frac{1}{r}\right)\sin\theta$$

Since $r = k$ (constant), we have:

$$U = \left(k + \frac{1}{k}\right)\cos\theta, \quad V = \left(k - \frac{1}{k}\right)\sin\theta$$

**Why we did this:** We separate real and imaginary parts to get parametric equations for the image curve. This will allow us to eliminate the parameter $\theta$.

**The idea:** The transformation gives us $U$ and $V$ as functions of $\theta$. We can eliminate $\theta$ to get a direct relationship between $U$ and $V$.

**How to come up with it:** This is standard: separate real and imaginary parts, then eliminate the parameter.

### Step 3: Eliminate the Parameter θ

We have:

$$\cos\theta = \frac{U}{k + \frac{1}{k}} = \frac{kU}{k^2 + 1}$$

$$\sin\theta = \frac{V}{k - \frac{1}{k}} = \frac{kV}{k^2 - 1}$$

Using the identity $\cos^2\theta + \sin^2\theta = 1$:

$$\left(\frac{kU}{k^2 + 1}\right)^2 + \left(\frac{kV}{k^2 - 1}\right)^2 = 1$$

Multiplying both sides by $(k^2 + 1)^2(k^2 - 1)^2$:

$$k^2(k^2 - 1)^2U^2 + k^2(k^2 + 1)^2V^2 = (k^2 + 1)^2(k^2 - 1)^2$$

Dividing by $k^2(k^2 + 1)^2(k^2 - 1)^2$:

$$\frac{U^2}{(k + \frac{1}{k})^2} + \frac{V^2}{(k - \frac{1}{k})^2} = 1$$

**Why we did this:** We eliminate $\theta$ using $\cos^2\theta + \sin^2\theta = 1$. This gives us an equation relating $U$ and $V$ directly.

**The idea:** From the parametric equations, we can solve for $\cos\theta$ and $\sin\theta$ in terms of $U$ and $V$. Then use $\cos^2\theta + \sin^2\theta = 1$ to eliminate $\theta$.

**How to come up with it:** This is a standard technique: from parametric equations, solve for the trigonometric functions, then use the Pythagorean identity.

**Ellipse parameters:**
- **Semi-major axis (horizontal):** $a = k + \frac{1}{k}$
- **Semi-minor axis (vertical):** $b = \left|k - \frac{1}{k}\right|$ (absolute value)

**Note:** 
- If $k > 1$, then $k - \frac{1}{k} > 0$, so $b = k - \frac{1}{k}$
- If $0 < k < 1$, then $k - \frac{1}{k} < 0$, so $b = \frac{1}{k} - k$

**Why we did this:** We've identified the image as an ellipse. The semi-axes are $k + 1/k$ (horizontal) and $|k - 1/k|$ (vertical).

**The idea:** The equation $\frac{U^2}{a^2} + \frac{V^2}{b^2} = 1$ is the standard ellipse equation with semi-axes $a$ and $b$.

**How to come up with it:** Compare with the standard ellipse equation to read off the semi-axes.

### Step 4: Special Case k = 1

When $k = 1$:

$$U = \left(1 + \frac{1}{1}\right)\cos\theta = 2\cos\theta$$

$$V = \left(1 - \frac{1}{1}\right)\sin\theta = 0$$

Therefore, when $k = 1$:
- $V = 0$ (always zero)
- $U = 2\cos\theta$ ranges from $-2$ to $2$

**Result:** The circle $|z| = 1$ maps to the **line segment** on the real axis from $w = -2$ to $w = 2$:

$$-2 \leq U \leq 2, \quad V = 0$$

This is a **degenerate ellipse** (collapsed to a line segment).

**Why we did this:** The case $k = 1$ is special because $k - 1/k = 0$, which makes the ellipse degenerate (collapses to a line segment).

**The idea:** When $k = 1$, we have $V = 0$ always, so the image is just a line segment on the real axis. This is a degenerate case of the ellipse.

**How to come up with it:** Check the special case $k = 1$ separately. When $k - 1/k = 0$, the ellipse collapses.

### Step 5: Summary

**For $k \neq 1$:**
- The circle $|z| = k$ maps to an **ellipse** in the $w$-plane
- The ellipse has equation:
  $$\frac{U^2}{(k + \frac{1}{k})^2} + \frac{V^2}{(k - \frac{1}{k})^2} = 1$$
- Center at origin
- Semi-axes: $a = k + \frac{1}{k}$ (horizontal), $b = \left|k - \frac{1}{k}\right|$ (vertical)

**For $k = 1$:**
- The circle $|z| = 1$ maps to the **line segment** on the real axis:
  $$-2 \leq U \leq 2, \quad V = 0$$

## Answer

**For $k \neq 1$:**

$$\boxed{\text{The circle } |z| = k \text{ maps to an ellipse: } \frac{U^2}{(k + \frac{1}{k})^2} + \frac{V^2}{(k - \frac{1}{k})^2} = 1}$$

**For $k = 1$:**

$$\boxed{\text{The circle } |z| = 1 \text{ maps to the line segment: } -2 \leq U \leq 2, \quad V = 0}$$

**Sketch Description:**
- For $k > 1$: Ellipse with horizontal major axis, centered at origin
- For $0 < k < 1$: Ellipse with vertical major axis, centered at origin  
- For $k = 1$: Line segment on real axis from $-2$ to $2$

**Why we did this:** We've found the images of circles under the transformation $w = z + 1/z$. This transformation is important in complex analysis and has applications in fluid dynamics.

**The idea:** The transformation $w = z + 1/z$ maps circles to ellipses (or line segments in the degenerate case). This is a fundamental result.

**How to come up with it:** This is a standard result. The key is using polar coordinates and eliminating the parameter to get the ellipse equation.

