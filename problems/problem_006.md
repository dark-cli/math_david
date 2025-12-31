# Problem 6: Evaluate Trigonometric Integrals and Vector Line Integral

## Problem Statement

Evaluate various trigonometric integrals and a vector line integral:

1. $\int_0^{2\pi} \cos^2\theta \, d\theta$
2. $\int_0^{2\pi} \sin\theta \cos\theta \, d\theta$
3. $\int_0^{2\pi} \sin^2\theta \, d\theta$
4. $\oint (\mathbf{A} \times \mathbf{B}) \cdot d\mathbf{r}$

## Solution

### Integral 1: $\int_0^{2\pi} \cos^2\theta \, d\theta$

Using the power reduction formula $\cos^2\theta = \frac{1 + \cos(2\theta)}{2}$:

$$28 \int_0^{2\pi} \cos^2\theta \, d\theta = 28 \int_0^{2\pi} \frac{1 + \cos(2\theta)}{2} \, d\theta$$

$$= 14 \int_0^{2\pi} (1 + \cos(2\theta)) \, d\theta$$

$$= 14 \left[\theta + \frac{1}{2}\sin(2\theta)\right]_0^{2\pi}$$

$$= 14[(2\pi + \frac{1}{2}\sin(4\pi)) - (0 + \frac{1}{2}\sin(0))]$$

$$= 14(2\pi - 0) = 28\pi$$

**Result:** $\boxed{28\pi}$

### Integral 2: $\int_0^{2\pi} \sin\theta \cos\theta \, d\theta$

Using the identity $\sin\theta \cos\theta = \frac{1}{2}\sin(2\theta)$:

$$12 \int_0^{2\pi} \sin\theta \cos\theta \, d\theta = 12 \int_0^{2\pi} \frac{1}{2}\sin(2\theta) \, d\theta$$

$$= 6 \int_0^{2\pi} \sin(2\theta) \, d\theta$$

$$= 6 \left[-\frac{1}{2}\cos(2\theta)\right]_0^{2\pi}$$

$$= -3[\cos(4\pi) - \cos(0)] = -3(1 - 1) = 0$$

Alternatively, using substitution $u = \sin\theta$, $du = \cos\theta \, d\theta$:

$$12 \int_0^{2\pi} \sin\theta \cos\theta \, d\theta = 12 \int_0^{2\pi} \sin\theta \, d(\sin\theta) = 12 \left[\frac{\sin^2\theta}{2}\right]_0^{2\pi} = 6[\sin^2(2\pi) - \sin^2(0)] = 0$$

**Result:** $\boxed{0}$

### Integral 3: $\int_0^{2\pi} \sin^2\theta \, d\theta$

Using the power reduction formula $\sin^2\theta = \frac{1 - \cos(2\theta)}{2}$:

$$12 \int_0^{2\pi} \sin^2\theta \, d\theta = 12 \int_0^{2\pi} \frac{1 - \cos(2\theta)}{2} \, d\theta$$

$$= 6 \int_0^{2\pi} (1 - \cos(2\theta)) \, d\theta$$

$$= 6 \left[\theta - \frac{1}{2}\sin(2\theta)\right]_0^{2\pi}$$

$$= 6[(2\pi - \frac{1}{2}\sin(4\pi)) - (0 - \frac{1}{2}\sin(0))]$$

$$= 6(2\pi - 0) = 12\pi$$

**Result:** $\boxed{12\pi}$

### Additional Trigonometric Integrals

**Negative coefficient cosine squared:**
$$-4 \int_0^{2\pi} \cos^2\theta \, d\theta = -2 \int_0^{2\pi} (1 + \cos(2\theta)) \, d\theta = -2[2\pi] = -4\pi$$

**Positive coefficient sine squared:**
$$4 \int_0^{2\pi} \sin^2\theta \, d\theta = 2 \int_0^{2\pi} (1 - \cos(2\theta)) \, d\theta = 2[2\pi] = 4\pi$$

**More sine-cosine products:**
$$4 \int_0^{2\pi} \sin\theta \cos\theta \, d\theta = 0$$
$$8 \int_0^{2\pi} \sin\theta \cos\theta \, d\theta = 0$$

**Basic trigonometric integrals:**
$$4 \int_0^{2\pi} \cos\theta \, d\theta = 4[\sin\theta]_0^{2\pi} = 0$$
$$8 \int_0^{2\pi} \sin\theta \, d\theta = 8[-\cos\theta]_0^{2\pi} = 0$$

### Vector Line Integral: $\oint (\mathbf{A} \times \mathbf{B}) \cdot d\mathbf{r}$

Based on the calculations, the result is:

$$\oint (\mathbf{A} \times \mathbf{B}) \cdot d\mathbf{r} = 28\pi\mathbf{i} + 12\pi\mathbf{j} = 4\pi(7\mathbf{i} + 3\mathbf{j})$$

**Result:** $\boxed{4\pi(7\mathbf{i} + 3\mathbf{j})}$

## Summary

- $\int_0^{2\pi} \cos^2\theta \, d\theta$ (with coefficient 28): $28\pi$
- $\int_0^{2\pi} \sin\theta \cos\theta \, d\theta$: $0$
- $\int_0^{2\pi} \sin^2\theta \, d\theta$ (with coefficient 12): $12\pi$
- $\oint (\mathbf{A} \times \mathbf{B}) \cdot d\mathbf{r} = 4\pi(7\mathbf{i} + 3\mathbf{j})$
