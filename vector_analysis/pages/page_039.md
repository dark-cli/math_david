# Proof: Path Independence Condition

## Sufficiency

**Suppose** $\frac{\partial P}{\partial y} = \frac{\partial Q}{\partial x}$. Then by Green's theorem:

$$\oint_C [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy = 0$$

where $R$ is the region bounded by $C$.

Since the integrand is zero, the line integral around any closed path is zero, which implies path independence.

## Necessity

**Suppose** $\oint_C [P \, dx + Q \, dy] = 0$ around every closed path $C$ in $R$ and that $\frac{\partial P}{\partial y}$ and $\frac{\partial Q}{\partial x}$ are continuous in $R$.

In particular, suppose $\frac{\partial P}{\partial y} - \frac{\partial Q}{\partial x} > 0$ at the point $(x_0, y_0)$.

By hypothesis, $\frac{\partial P}{\partial y}$ and $\frac{\partial Q}{\partial x}$ are continuous in $R$, so that there must be some region $\tau$ containing $(x_0, y_0)$ as an interior point for which $\frac{\partial P}{\partial y} - \frac{\partial Q}{\partial x} > 0$.

If $\Gamma$ is the boundary of $\tau$, then by Green's theorem:

$$\oint_\Gamma [P \, dx + Q \, dy] = \iint_\tau \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy > 0$$

which contradicts the hypothesis that $\oint_C [P \, dx + Q \, dy] = 0$ for **all** closed curves in $R$.

## Conclusion

Thus $\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}$ cannot be positive. Similarly, it cannot be negative, and it follows that it must be identically zero, i.e.:

$$\frac{\partial P}{\partial y} = \frac{\partial Q}{\partial x}$$

identically in $R$.
