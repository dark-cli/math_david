# Page 57

### Example (6)

For

$$
f(z) = z^2 = (x^2 - y^2) + 2ixy,
$$

we have

$$
u = x^2 - y^2, \qquad v = 2xy,
$$

and therefore

$$
\frac{\partial u}{\partial x} = 2x, \qquad
\frac{\partial u}{\partial y} = -2y,
$$
$$
\frac{\partial v}{\partial x} = 2y, \qquad
\frac{\partial v}{\partial y} = 2x.
$$

The Cauchy–Riemann equations are identically satisfied.  
Hence the derivative $f'(z)$ exists at all points of the $z$–plane, and its value is

$$
f'(z)
  = \frac{\partial u}{\partial x}
    + i\frac{\partial v}{\partial x}
  = -i\frac{\partial u}{\partial y}
    + \frac{\partial v}{\partial y}
  = 2x + 2iy
  = 2z.
$$

This is exactly what formal differentiation according to the power rule would give.

---

### Example (7)

Prove that in polar form the Cauchy–Riemann equations can be written

$$
\frac{\partial u}{\partial r}
  = \frac{1}{r}\frac{\partial v}{\partial \theta},
  \qquad
\frac{\partial v}{\partial r}
  = -\frac{1}{r}\frac{\partial u}{\partial \theta}.
$$

We use the relations

$$
x = r\cos\theta, \qquad y = r\sin\theta,
$$

so that

$$
r^2 = x^2 + y^2, \qquad \tan\theta = \frac{y}{x}.
$$

By the chain rule we can express

$$
\frac{\partial u}{\partial x},\;
\frac{\partial u}{\partial y},\;
\frac{\partial v}{\partial x},\;
\frac{\partial v}{\partial y}
$$

in terms of $\partial u/\partial r$, $\partial u/\partial \theta$ and $\partial v/\partial r$, $\partial v/\partial \theta$.  
Substituting these expressions into the Cauchy–Riemann equations and solving the resulting simultaneous equations yields the polar form displayed above.

