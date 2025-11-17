# Physical Interpretation of Curl

## Problem

To interpret the curl physically:

If $\vec{v} = \vec{\omega} \times \vec{r}$, where:
- $\vec{v}$ is the linear velocity vector
- $\vec{\omega}$ is the angular velocity vector

## Derivation

Then:

$$\text{curl } \vec{v} = \nabla \times \vec{v} = \nabla \times (\vec{\omega} \times \vec{r})$$

First, compute $\vec{\omega} \times \vec{r}$:

$$\vec{\omega} \times \vec{r} = \begin{vmatrix}
\vec{i} & \vec{j} & \vec{k} \\
\omega_1 & \omega_2 & \omega_3 \\
x & y & z
\end{vmatrix}$$

$$= (\omega_2 z - \omega_3 y)\vec{i} + (\omega_3 x - \omega_1 z)\vec{j} + (\omega_1 y - \omega_2 x)\vec{k}$$

Now compute the curl:

$$\nabla \times (\vec{\omega} \times \vec{r}) = \begin{vmatrix}
\vec{i} & \vec{j} & \vec{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
(\omega_2 z - \omega_3 y) & (\omega_3 x - \omega_1 z) & (\omega_1 y - \omega_2 x)
\end{vmatrix}$$

Evaluating the determinant:

$$= 2(\omega_1\vec{i} + \omega_2\vec{j} + \omega_3\vec{k}) = 2\vec{\omega}$$

## Conclusion

Therefore:

$$\vec{\omega} = \frac{1}{2}\nabla \times \vec{v} = \frac{1}{2}\text{ curl } \vec{v}$$

**Physical Interpretation:** The angular velocity of a rotating body is equal to one-half the curl of the linear velocity of any point of the body.
