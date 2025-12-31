# Parametric Form and Properties of Line Integrals

## Parametric Form of Line Integral

If $C$ is given in parametric form $x = \phi(t)$, $y = \psi(t)$, the line integral becomes:

$$\int_{t_1}^{t_2} \left[P\{\phi(t), \psi(t)\}\phi'(t) \, dt + Q\{\phi(t), \psi(t)\}\psi'(t) \, dt\right] \tag{2.7}$$

where $t_1$ and $t_2$ denote the values corresponding to points $A$ and $B$ respectively.

## Properties of Line Integrals

### Property 1: Separation

$$\int_C [P(x,y) \, dx + Q(x,y) \, dy] = \int_C P(x,y) \, dx + \int_C Q(x,y) \, dy$$

### Property 2: Reversal of Path

$$\int_{(a_1,b_1)}^{(a_2,b_2)} [P \, dx + Q \, dy] = -\int_{(a_2,b_2)}^{(a_1,b_1)} [P \, dx + Q \, dy]$$

### Property 3: Path Addition

$$\int_{(a_1,b_1)}^{(a_2,b_2)} [P \, dx + Q \, dy] = \int_{(a_1,b_1)}^{(a_3,b_3)} [P \, dx + Q \, dy] + \int_{(a_3,b_3)}^{(a_2,b_2)} [P \, dx + Q \, dy]$$

where $(a_3, b_3)$ is an intermediate point on the curve $C$.
