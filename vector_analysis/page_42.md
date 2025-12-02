# Page 42

## Example (continued): Method (2)

### Finding a Potential Function

Since

$$
\frac{\partial P}{\partial y}
  = \frac{\partial Q}{\partial x},
$$

there exists a scalar potential function $\phi(x,y)$ such that

$$
P \, dx + Q \, dy = d\phi .
$$

From

$$
P = \frac{\partial \phi}{\partial x} = 6xy^2 - y^3
$$

we integrate with respect to $x$ (treating $y$ as constant):

$$
\phi(x,y)
  = 3x^2y^2 - xy^3 + f(y),
$$

where $f(y)$ is a function of $y$ only.

Similarly, from

$$
Q = \frac{\partial \phi}{\partial y}
  = 6x^2y - 3xy^2,
$$

integration with respect to $y$ gives

$$
\phi(x,y)
  = 3x^2y^2 - x y^3 + g(x),
$$

where $g(x)$ is a function of $x$ only.

The only way these two expressions for $\phi$ can be equal for all $(x,y)$ is that

$$
f(y) = g(x) = c,
$$

a constant. Hence we may take

$$
\phi(x,y) = 3x^2y^2 - xy^3 + c .
$$

### Evaluating the Line Integral

Then

$$
\int_{(1,2)}^{(3,4)}
  \big[(6xy^2 - y^3)\,dx + (6x^2y - 3xy^2)\,dy\big]
  = \phi(3,4) - \phi(1,2).
$$

That is,

$$
\phi(3,4)
  = 3\cdot 3^2 \cdot 4^2 - 3 \cdot 4^3 + c
  = 432 - 192 + c = 240 + c,
$$

$$
\phi(1,2)
  = 3\cdot 1^2 \cdot 2^2 - 1 \cdot 2^3 + c
  = 12 - 8 + c = 4 + c.
$$

Hence

$$
\phi(3,4) - \phi(1,2)
  = (240 + c) - (4 + c)
  = 236 .
$$

Thus, by Method (2), the value of the line integral is again

$$
\boxed{236}.
$$

