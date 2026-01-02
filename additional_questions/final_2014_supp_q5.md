# Final Exam 2014 (Supplementary), Question 5: Image of Circle Under w = z + 1/z

## Problem Statement

Determine and sketch the equation in the $w$-plane into which $|z| = k$ (constant $\neq 1$) is mapped under the transformation:

$$w = z + \frac{1}{z}$$

Examine the case for $k = 1$.

## Solution

### Step 1: Express z in Polar Form

Let $z = re^{i\theta}$, where $r = |z| = k$ (constant) and $\theta$ is the argument.

Then:

$$w = z + \frac{1}{z} = re^{i\theta} + \frac{1}{re^{i\theta}} = re^{i\theta} + \frac{1}{r}e^{-i\theta}$$

### Step 2: Use Euler's Formula

Using $e^{i\theta} = \cos\theta + i\sin\theta$ and $e^{-i\theta} = \cos\theta - i\sin\theta$:

$$w = r(\cos\theta + i\sin\theta) + \frac{1}{r}(\cos\theta - i\sin\theta)$$

$$= \left(r + \frac{1}{r}\right)\cos\theta + i\left(r - \frac{1}{r}\right)\sin\theta$$

Separating real and imaginary parts:

$$U = \left(r + \frac{1}{r}\right)\cos\theta, \quad V = \left(r - \frac{1}{r}\right)\sin\theta$$

Since $r = k$ (constant), we have:

$$U = \left(k + \frac{1}{k}\right)\cos\theta, \quad V = \left(k - \frac{1}{k}\right)\sin\theta$$

### Step 3: Eliminate the Parameter θ

We have:

$$\cos\theta = \frac{U}{k + \frac{1}{k}} = \frac{kU}{k^2 + 1}$$

$$\sin\theta = \frac{V}{k - \frac{1}{k}} = \frac{kV}{k^2 - 1}$$

Using the identity $\cos^2\theta + \sin^2\theta = 1$:

$$\left(\frac{kU}{k^2 + 1}\right)^2 + \left(\frac{kV}{k^2 - 1}\right)^2 = 1$$

Multiplying both sides by $(k^2 + 1)^2(k^2 - 1)^2$:

$$k^2(k^2 - 1)^2U^2 + k^2(k^2 + 1)^2V^2 = (k^2 + 1)^2(k^2 - 1)^2$$

Dividing by $k^2(k^2 + 1)^2(k^2 - 1)^2$:

$$\frac{U^2}{(k^2 + 1)^2} + \frac{V^2}{(k^2 - 1)^2} = \frac{(k^2 + 1)(k^2 - 1)}{k^2} = \frac{k^4 - 1}{k^2}$$

Actually, let me simplify this more carefully:

$$\left(\frac{kU}{k^2 + 1}\right)^2 + \left(\frac{kV}{k^2 - 1}\right)^2 = 1$$

$$\frac{k^2U^2}{(k^2 + 1)^2} + \frac{k^2V^2}{(k^2 - 1)^2} = 1$$

Multiplying by $(k^2 + 1)^2(k^2 - 1)^2$:

$$k^2(k^2 - 1)^2U^2 + k^2(k^2 + 1)^2V^2 = (k^2 + 1)^2(k^2 - 1)^2$$

Dividing by $k^2$:

$$(k^2 - 1)^2U^2 + (k^2 + 1)^2V^2 = \frac{(k^2 + 1)^2(k^2 - 1)^2}{k^2}$$

This is the equation of an **ellipse** in the $w$-plane.

### Step 4: Standard Form of the Ellipse

Rewriting in standard form:

$$\frac{U^2}{\left(\frac{k^2 + 1}{k}\right)^2} + \frac{V^2}{\left(\frac{k^2 - 1}{k}\right)^2} = 1$$

Or more simply:

$$\frac{U^2}{(k + \frac{1}{k})^2} + \frac{V^2}{(k - \frac{1}{k})^2} = 1$$

**Ellipse parameters:**
- **Semi-major axis (horizontal):** $a = k + \frac{1}{k}$
- **Semi-minor axis (vertical):** $b = \left|k - \frac{1}{k}\right|$ (absolute value)

**Note:** 
- If $k > 1$, then $k - \frac{1}{k} > 0$, so $b = k - \frac{1}{k}$
- If $0 < k < 1$, then $k - \frac{1}{k} < 0$, so $b = \frac{1}{k} - k$

### Step 5: Special Case k = 1

When $k = 1$:

$$U = \left(1 + \frac{1}{1}\right)\cos\theta = 2\cos\theta$$

$$V = \left(1 - \frac{1}{1}\right)\sin\theta = 0$$

Therefore, when $k = 1$:
- $V = 0$ (always zero)
- $U = 2\cos\theta$ ranges from $-2$ to $2$

**Result:** The circle $|z| = 1$ maps to the **line segment** on the real axis from $w = -2$ to $w = 2$:

$$-2 \leq U \leq 2, \quad V = 0$$

This is a **degenerate ellipse** (collapsed to a line segment).

### Step 6: Summary

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

