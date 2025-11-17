# Evaluate Line Integral Over Closed Curve

## Problem Statement

Evaluate $\int \mathbf{F} \cdot d\mathbf{r}$ where $\mathbf{F} = (x - 3y) \mathbf{i} + (y - 2x) \mathbf{j}$ and $C$ is the closed curve in the $xy$-plane, $x = 2\cos t$, $y = 3\sin t$ from $t = 0$ to $t = 2\pi$.

## Understanding the Line Integral: $\mathbf{F} \cdot d\mathbf{r}$

### What is $d\mathbf{r}$?

The differential $d\mathbf{r}$ represents an infinitesimal displacement vector along the curve $C$. In the $xy$-plane, this vector can be written in component form as:

$$d\mathbf{r} = dx \, \mathbf{i} + dy \, \mathbf{j}$$

This means $d\mathbf{r}$ has:
- An $x$-component: $dx$ (infinitesimal change in $x$)
- A $y$-component: $dy$ (infinitesimal change in $y$)

### How $\mathbf{F} \cdot d\mathbf{r}$ becomes the integral form

Given:
$$\mathbf{F} = (x - 3y) \mathbf{i} + (y - 2x) \mathbf{j}$$

And:
$$d\mathbf{r} = dx \, \mathbf{i} + dy \, \mathbf{j}$$

The dot product $\mathbf{F} \cdot d\mathbf{r}$ is computed component-wise:

$$\mathbf{F} \cdot d\mathbf{r} = \left[(x - 3y) \mathbf{i} + (y - 2x) \mathbf{j}\right] \cdot \left[dx \, \mathbf{i} + dy \, \mathbf{j}\right]$$

Expanding the dot product (remember $\mathbf{i} \cdot \mathbf{i} = 1$, $\mathbf{j} \cdot \mathbf{j} = 1$, and $\mathbf{i} \cdot \mathbf{j} = 0$):

$$\mathbf{F} \cdot d\mathbf{r} = (x - 3y) \mathbf{i} \cdot dx \, \mathbf{i} + (x - 3y) \mathbf{i} \cdot dy \, \mathbf{j} + (y - 2x) \mathbf{j} \cdot dx \, \mathbf{i} + (y - 2x) \mathbf{j} \cdot dy \, \mathbf{j}$$

Simplifying using the orthonormal properties of unit vectors:

$$\mathbf{F} \cdot d\mathbf{r} = (x - 3y) \cdot dx \cdot (\mathbf{i} \cdot \mathbf{i}) + (x - 3y) \cdot dy \cdot (\mathbf{i} \cdot \mathbf{j}) + (y - 2x) \cdot dx \cdot (\mathbf{j} \cdot \mathbf{i}) + (y - 2x) \cdot dy \cdot (\mathbf{j} \cdot \mathbf{j})$$

$$\mathbf{F} \cdot d\mathbf{r} = (x - 3y) \cdot dx \cdot 1 + (x - 3y) \cdot dy \cdot 0 + (y - 2x) \cdot dx \cdot 0 + (y - 2x) \cdot dy \cdot 1$$

$$\mathbf{F} \cdot d\mathbf{r} = (x - 3y) \, dx + (y - 2x) \, dy$$

### Summary

- The $\mathbf{i}$-component of $\mathbf{F}$, which is $(x - 3y)$, multiplies the $x$-component of $d\mathbf{r}$, which is $dx$
- The $\mathbf{j}$-component of $\mathbf{F}$, which is $(y - 2x)$, multiplies the $y$-component of $d\mathbf{r}$, which is $dy$
- The dot product eliminates the cross terms ($\mathbf{i} \cdot \mathbf{j} = 0$), leaving only the matching components

## Solution

### Step 1: Set up the integral

$$\int_C \mathbf{F} \cdot d\mathbf{r} = \int_C (x - 3y) \, dx + (y - 2x) \, dy$$

### Step 2: Parameterize the curve

$$x = 2\cos t$$
$$dx = -2\sin t \, dt$$
$$y = 3\sin t$$
$$dy = 3\cos t \, dt$$

### Step 3: Substitute into the integral

$$\int_0^{2\pi} \left[ (2\cos t - 9\sin t)(-2\sin t \, dt) + (3\sin t - 4\cos t)(3\cos t \, dt) \right]$$

### Step 4: Expand and simplify

$$\int_0^{2\pi} \left[ -4\cos t \sin t + 18\sin^2 t + 9\sin t \cos t - 12\cos^2 t \right] \, dt$$

Combining like terms:

$$\int_0^{2\pi} \left[ 5\sin t \cos t + 18\sin^2 t - 12\cos^2 t \right] \, dt$$

### Step 5: Apply trigonometric identities

Using the identities:
- $\sin t \cos t = \frac{1}{2}\sin(2t)$
- $\sin^2 t = \frac{1 - \cos(2t)}{2}$
- $\cos^2 t = \frac{1 + \cos(2t)}{2}$

We rewrite the integral as:

$$\int_0^{2\pi} \frac{5}{2}\sin(2t) \, dt + \int_0^{2\pi} 9(1 - \cos(2t)) \, dt - \int_0^{2\pi} 6(1 + \cos(2t)) \, dt$$

#### Alternative: Integration by Parts for $\int \sin t \cos t \, dt$

Instead of using the double-angle identity, we can use integration by parts with the tabular method. However, for $\sin t \cos t$, the pattern is cyclic, so substitution is simpler. Let's demonstrate both approaches:

**Method A: Substitution (simplest)**
Let $u = \sin t$, then $du = \cos t \, dt$:
$$\int \sin t \cos t \, dt = \int u \, du = \frac{u^2}{2} + C = \frac{\sin^2 t}{2} + C$$

**Method B: Integration by Parts (Tabular Method)**

For $\int 5\sin t \cos t \, dt$, let's use integration by parts:

**Tabular Method Setup:**
- D: $\sin t$ (differentiate)
- I: $\cos t$ (integrate)

| Sign | D (Differentiate) | I (Integrate) |
|------|-------------------|---------------|
| $+$  | $\sin t$          | $\cos t$      |
| $-$  | $\cos t$           | $\sin t$      |
| $+$  | $-\sin t$          | $-\cos t$     |

After two steps, we notice the pattern: $-\sin t$ and $-\cos t$ are just the negatives of the originals.

Let $I = \int \sin t \cos t \, dt$. From the table:
$$I = (+)(\sin t)(\sin t) + (-)(\cos t)(-\cos t) + \int (-\sin t)(-\cos t) \, dt$$

$$I = \sin^2 t - \cos^2 t + \int \sin t \cos t \, dt$$

$$I = \sin^2 t - \cos^2 t + I$$

This gives $0 = \sin^2 t - \cos^2 t$, which indicates the tabular method doesn't directly solve this cyclic case. We need to use substitution or the identity method instead.

**Conclusion:** For $\sin t \cos t$, substitution or the double-angle identity is preferred over integration by parts due to the cyclic nature.

### Step 6: Integrate

Finding the antiderivatives:

$$\left[ -\frac{5}{4}\cos(2t) \right]_0^{2\pi} + \left[ 9\left(t - \frac{1}{2}\sin(2t)\right) \right]_0^{2\pi} - \left[ 6\left(t + \frac{1}{2}\sin(2t)\right) \right]_0^{2\pi}$$

### Step 7: Evaluate at the limits

**First term:**
$$-\frac{5}{4}\cos(2t) \Big|_0^{2\pi} = -\frac{5}{4}(\cos(4\pi) - \cos(0)) = -\frac{5}{4}(1 - 1) = 0$$

**Second term:**
$$9\left(t - \frac{1}{2}\sin(2t)\right) \Big|_0^{2\pi} = 9\left((2\pi - \frac{1}{2}\sin(4\pi)) - (0 - \frac{1}{2}\sin(0))\right) = 9(2\pi - 0) = 18\pi$$

**Third term:**
$$-6\left(t + \frac{1}{2}\sin(2t)\right) \Big|_0^{2\pi} = -6\left((2\pi + \frac{1}{2}\sin(4\pi)) - (0 + \frac{1}{2}\sin(0))\right) = -6(2\pi) = -12\pi$$

### Step 8: Final answer

$$0 + 18\pi - 12\pi = 6\pi$$

## Answer

$$\boxed{6\pi}$$

