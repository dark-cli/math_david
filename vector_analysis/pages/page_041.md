# Page 41

## Example: Path–Independent Line Integral

Prove that

$$
\int_{(1,2)}^{(3,4)}
  \big[(6xy^2 - y^3)\,dx + (6x^2y - 3xy^2)\,dy\big]
$$

is independent of the path joining $(1,2)$ and $(3,4)$, and evaluate the integral.

We have

$$
P = 6xy^2 - y^3, 
  \qquad
Q = 6x^2y - 3xy^2 .
$$

Then

$$
\frac{\partial P}{\partial y}
  = 12xy - 3y^2,
  \qquad
\frac{\partial Q}{\partial x}
  = 12xy - 3y^2 .
$$

Hence

$$
\frac{\partial P}{\partial y}
  = \frac{\partial Q}{\partial x}
$$

everywhere, and therefore the line integral is **independent of the path**.

To evaluate the integral we may use any convenient path.

### Method (1): Piecewise Linear Path

Since the integral is path–independent, choose the broken line from $(1,2)$ to $(3,2)$ and then from $(3,2)$ to $(3,4)$.

- On the first segment, $y = 2$ (so $dy = 0$) and $x$ goes from $1$ to $3$.
- On the second segment, $x = 3$ (so $dx = 0$) and $y$ goes from $2$ to $4$.

On $(1,2)$ to $(3,2)$:

$$
\int_{x=1}^{3} (6x\cdot 2^2 - 2^3)\,dx
  = \int_{1}^{3} (24x - 8)\,dx .
$$

On $(3,2)$ to $(3,4)$:

$$
\int_{y=2}^{4} (6\cdot 3^2 y - 3\cdot 3 y^2)\,dy
  = \int_{2}^{4} (54y - 9y^2)\,dy .
$$

Thus the required integral equals

$$
\int_{1}^{3} (24x - 8)\,dx
  + \int_{2}^{4} (54y - 9y^2)\,dy
  = 80 + 156 = 236 .
$$

