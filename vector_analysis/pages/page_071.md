# Page 71

## The Complex Potential

From equations (3.7) and (3.8) it is seen that the velocity potential $\Phi$ is **harmonic**:

$$
\frac{\partial^2 \Phi}{\partial x^2} + \frac{\partial^2 \Phi}{\partial y^2} = 0
$$

Consequently, $\Phi(x,y)$ must have a harmonic conjugate $\psi(x,y)$ to which it is related by the Cauchy–Riemann equations.  
The function $\psi(x,y)$ is called the **stream function**.

As $\Phi$ and $\psi$ are harmonic conjugates, they define an analytic function

$$
F(z) = \Phi(x,y) + i\psi(x,y) \tag{3.9}
$$

This function is called the **complex potential** of the flow.

By differentiation,

$$
\frac{dF(z)}{dz}
  = \frac{\partial \Phi}{\partial x} + i\frac{\partial \psi}{\partial x}
  = \frac{\partial \Phi}{\partial x} - i\frac{\partial \Phi}{\partial y}
  = V_1 - iV_2 \tag{3.10}
$$

and the velocity is given by

$$
V = V_1 + iV_2 \tag{3.11}
$$

with magnitude

$$
|V| = \sqrt{V_1^2 + V_2^2} \tag{3.12}
$$

## Equipotential Lines and Streamlines

The families of curves

$$
\Phi(x,y) = c, 
  \qquad
\psi(x,y) = k \tag{3.13}
$$

where $c$ and $k$ are constants, are the **equipotential lines** and **streamlines** of the flow, respectively.
