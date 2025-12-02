# Page 52

### Example (2)

Let

$$
w = \frac{1}{1 - z}
  = \frac{1}{1 - (x + iy)}
  = \frac{1}{1 - x - iy}.
$$

Multiply numerator and denominator by the conjugate $1 - x + iy$:

$$
w = \frac{1 - x + iy}{(1 - x)^2 + y^2}.
$$

Hence

$$
u(x,y) = \frac{1 - x}{(1 - x)^2 + y^2},
  \qquad
v(x,y) = \frac{y}{(1 - x)^2 + y^2}.
$$

---

## Limits

The function $f(z)$ is said to have the **limit** $L$ as $z$ approaches $z_0$, and we write

$$
\lim_{z \to z_0} f(z) = L,
$$

if for any positive number $\epsilon$ (however small) we can find some positive number $\delta$ such that

$$
|f(z) - L| < \epsilon
$$

whenever

$$
0 < |z - z_0| < \delta .
$$

---

## Continuity

The function $f(z)$ is said to be **continuous** at $z = z_0$ if

$$
\lim_{z \to z_0} f(z) = f(z_0).
$$

This implies three conditions in order that $f(z)$ be continuous at $z = z_0$:

1. $\displaystyle \lim_{z \to z_0} f(z) = L$ must exist.
2. $f(z_0)$ must exist, i.e. $f(z)$ is defined at $z_0$.
3. $L = f(z_0)$.

