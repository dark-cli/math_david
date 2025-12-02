# Page 54

## Proof of the Cauchy–Riemann Equations (Sketch)

Since

$$
f(z) = f(x + iy) = u(x,y) + iv(x,y),
$$

we have

$$
f(z + \Delta z)
  = f\big(x + \Delta x + i(y + \Delta y)\big)
  = u(x + \Delta x, y + \Delta y)
    + i v(x + \Delta x, y + \Delta y),
$$

where $\Delta z = \Delta x + i\Delta y$.

Then, from the definition of the derivative,

$$
f'(z)
  = \lim_{\Delta z \to 0}
    \frac{f(z + \Delta z) - f(z)}{\Delta z}
$$
$$
  = \lim_{\Delta x \to 0,\;\Delta y \to 0}
    \frac{\big[u(x + \Delta x, y + \Delta y) - u(x,y)\big]
          + i\big[v(x + \Delta x, y + \Delta y) - v(x,y)\big]}
           {\Delta x + i\Delta y}.
$$

If $\Delta y = 0$ (approach along the $x$–direction), the required limit is

$$
\lim_{\Delta x \to 0}
 \frac{u(x + \Delta x, y) - u(x,y)}{\Delta x}
 + i
 \lim_{\Delta x \to 0}
 \frac{v(x + \Delta x, y) - v(x,y)}{\Delta x}
$$
$$
 = \frac{\partial u}{\partial x}
   + i\frac{\partial v}{\partial x}.
$$

If $\Delta x = 0$ (approach along the $y$–direction), the required limit is

$$
\lim_{\Delta y \to 0}
 \frac{u(x, y + \Delta y) - u(x,y)}{i\Delta y}
 + \lim_{\Delta y \to 0}
 \frac{v(x, y + \Delta y) - v(x,y)}{\Delta y}
$$
$$
 = \frac{1}{i}\frac{\partial u}{\partial y}
   + \frac{\partial v}{\partial y}
 = -i\frac{\partial u}{\partial y}
   + \frac{\partial v}{\partial y}.
$$

If the derivative $f'(z)$ is to exist, these two special limits must be equal; that is,

$$
\frac{\partial u}{\partial x}
  + i\frac{\partial v}{\partial x}
  = -i\frac{\partial u}{\partial y}
    + \frac{\partial v}{\partial y},
$$

which yields the Cauchy–Riemann equations

$$
\frac{\partial u}{\partial x}
  = \frac{\partial v}{\partial y},
  \qquad
\frac{\partial u}{\partial y}
  = -\frac{\partial v}{\partial x}.
$$

