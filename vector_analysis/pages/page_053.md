# Page 53

## Derivatives

If $f(z)$ is single–valued in some region $R$ of the $z$–plane, the **derivative** of $f(z)$ is defined as

$$
f'(z) = \lim_{\Delta z \to 0}
        \frac{f(z + \Delta z) - f(z)}{\Delta z}, \tag{1}
$$

provided that this limit exists **independently of the manner in which** $\Delta z \to 0$.

---

## Analytic Functions

If the derivative $f'(z)$ exists at all points of a region $R$, then $f(z)$ is said to be **analytic in $R$**.

---

## Cauchy–Riemann Equations

A necessary condition that

$$
w = f(z) = u(x,y) + iv(x,y)
$$

be analytic in a region $R$ is that, in $R$, $u$ and $v$ satisfy the **Cauchy–Riemann equations**

$$
\frac{\partial u}{\partial x}
  = \frac{\partial v}{\partial y},
  \qquad
\frac{\partial u}{\partial y}
  = -\frac{\partial v}{\partial x}. \tag{2}
$$

If the second partial derivatives of $u$ and $v$ with respect to $x$ and $y$ exist and are continuous, we find by differentiating (2) that

$$
\frac{\partial^2 u}{\partial x^2}
  + \frac{\partial^2 u}{\partial y^2} = 0,
  \qquad
\frac{\partial^2 v}{\partial x^2}
  + \frac{\partial^2 v}{\partial y^2} = 0. \tag{3}
$$

Thus the real and imaginary parts satisfy **Laplace's equation** in two dimensions.  
Functions satisfying Laplace's equation are called **harmonic functions**.

