# Problem 140: Evaluate Line Integral Along Circle

## Problem Statement

Evaluate $\int_C \mathbf{A} \cdot d\mathbf{r}$ along the curve $x^2 + y^2 = 1$, $z = 1$ in the positive direction from $(0, 1, 1)$ to $(1, 0, 1)$, where $\mathbf{A} = (yz + 2x)\mathbf{i} + xz\mathbf{j} + (y + 2z)\mathbf{k}$.

## Solution

### Step 1: Set Up the Integral

Given $\mathbf{A} = (yz + 2x)\mathbf{i} + xz\mathbf{j} + (y + 2z)\mathbf{k}$ and $d\mathbf{r} = dx\mathbf{i} + dy\mathbf{j} + dz\mathbf{k}$:

$$\int \mathbf{A} \cdot d\mathbf{r} = \int[(yz + 2x)dx + xzdy + (y + 2z)dz]$$

### Step 2: Use the Constraint $z = 1$

Since $z = 1$ along the curve, $dz = 0$. Substituting:

$$\int[(y(1) + 2x)dx + x(1)dy + (y + 2(1))(0)]$$

$$= \int[(y + 2x)dx + xdy]$$

### Step 3: Express y in Terms of x

From $x^2 + y^2 = 1$:

$$y = \sqrt{1 - x^2}$$

(Using the positive square root for the path from $(0,1)$ to $(1,0)$)

### Step 4: Calculate dy

$$dy = \frac{d}{dx}(\sqrt{1 - x^2})dx = \frac{-x}{\sqrt{1 - x^2}}dx$$

### Step 5: Substitute into the Integral

From $x = 0$ to $x = 1$:

$$\int_0^1 \left[(1 - x^2)^{1/2} + 2x\right]dx + x \cdot \frac{-x}{\sqrt{1 - x^2}}dx$$

$$= \int_0^1 \left[\sqrt{1 - x^2} + 2x - \frac{x^2}{\sqrt{1 - x^2}}\right]dx$$

### Step 6: Evaluate the Integral

This requires trigonometric substitution. Let $x = \sin\theta$, so $dx = \cos\theta d\theta$.

When $x = 0$, $\theta = 0$; when $x = 1$, $\theta = \frac{\pi}{2}$.

The integral becomes:

$$\int_0^{\pi/2} \left[\cos\theta + 2\sin\theta - \frac{\sin^2\theta}{\cos\theta}\right]\cos\theta d\theta$$

$$= \int_0^{\pi/2} [\cos^2\theta + 2\sin\theta\cos\theta - \sin^2\theta]d\theta$$

Using $\cos^2\theta - \sin^2\theta = \cos 2\theta$ and $2\sin\theta\cos\theta = \sin 2\theta$:

$$= \int_0^{\pi/2} [\cos 2\theta + \sin 2\theta]d\theta$$

$$= \left[\frac{1}{2}\sin 2\theta - \frac{1}{2}\cos 2\theta\right]_0^{\pi/2}$$

$$= \left[\frac{1}{2}(0) - \frac{1}{2}(-1)\right] - \left[\frac{1}{2}(0) - \frac{1}{2}(1)\right]$$

$$= \frac{1}{2} - \left(-\frac{1}{2}\right) = 1$$

## Answer

$$\boxed{1}$$
