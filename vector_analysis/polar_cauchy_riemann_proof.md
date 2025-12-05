# Polar Form of Cauchy-Riemann Equations

## Theorem

Let $f(z) = u(x,y) + iv(x,y)$ be an analytic function, where $z = x + iy = re^{i\theta}$ in polar coordinates. If $f$ satisfies the Cauchy-Riemann equations in rectangular coordinates:

$$
\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}, \qquad \frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}
$$

then $f$ satisfies the Cauchy-Riemann equations in polar coordinates:

$$
\frac{\partial u}{\partial r} = \frac{1}{r}\frac{\partial v}{\partial\theta}, \qquad \frac{\partial v}{\partial r} = -\frac{1}{r}\frac{\partial u}{\partial\theta}
$$

---

## Proof

We begin by expressing the partial derivatives of $u$ and $v$ with respect to polar coordinates $(r, \theta)$ in terms of their partial derivatives with respect to rectangular coordinates $(x, y)$.

### Step 1: Chain Rule Relations

Using the chain rule for partial derivatives, we have:

**(1)**
$$
\frac{\partial u}{\partial r} = \frac{\partial u}{\partial x}\frac{\partial x}{\partial r} + \frac{\partial u}{\partial y}\frac{\partial y}{\partial r} = \frac{\partial u}{\partial x}\cos\theta + \frac{\partial u}{\partial y}\sin\theta
$$

**(2)**
$$
\frac{\partial u}{\partial \theta} = \frac{\partial u}{\partial x}\frac{\partial x}{\partial \theta} + \frac{\partial u}{\partial y}\frac{\partial y}{\partial \theta} = \frac{\partial u}{\partial x}(-r\sin\theta) + \frac{\partial u}{\partial y}(r\cos\theta)
$$

**(3)**
$$
\frac{\partial v}{\partial r} = \frac{\partial v}{\partial x}\frac{\partial x}{\partial r} + \frac{\partial v}{\partial y}\frac{\partial y}{\partial r} = \frac{\partial v}{\partial x}\cos\theta + \frac{\partial v}{\partial y}\sin\theta
$$

**(4)**
$$
\frac{\partial v}{\partial \theta} = \frac{\partial v}{\partial x}\frac{\partial x}{\partial \theta} + \frac{\partial v}{\partial y}\frac{\partial y}{\partial \theta} = \frac{\partial v}{\partial x}(-r\sin\theta) + \frac{\partial v}{\partial y}(r\cos\theta)
$$

where we have used the relations $x = r\cos\theta$ and $y = r\sin\theta$.

### Step 2: Application of Cauchy-Riemann Equations

The Cauchy-Riemann equations in rectangular coordinates are:

**(CR-1)**
$$
\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}
$$

**(CR-2)**
$$
\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}
$$

### Step 3: Derivation of the First Polar Cauchy-Riemann Equation

Substituting equations (CR-1) and (CR-2) into equation (1), we obtain:

$$
\frac{\partial u}{\partial r} = \frac{\partial v}{\partial y}\cos\theta - \frac{\partial v}{\partial x}\sin\theta
$$

Now, factoring equation (4), we have:

$$
\frac{\partial v}{\partial \theta} = r\left(\frac{\partial v}{\partial y}\cos\theta - \frac{\partial v}{\partial x}\sin\theta\right)
$$

The expression in parentheses on the right-hand side is identical to the right-hand side of the previous equation. Therefore:

$$
\frac{\partial v}{\partial \theta} = r\frac{\partial u}{\partial r}
$$

Solving for $\frac{\partial u}{\partial r}$, we obtain the first polar Cauchy-Riemann equation:

$$
\frac{\partial u}{\partial r} = \frac{1}{r}\frac{\partial v}{\partial\theta} \tag{5}
$$

### Step 4: Derivation of the Second Polar Cauchy-Riemann Equation

Substituting equations (CR-1) and (CR-2) into equation (2), we obtain:

$$
\frac{\partial u}{\partial \theta} = \frac{\partial v}{\partial y}(-r\sin\theta) + \left(-\frac{\partial v}{\partial x}\right)(r\cos\theta)
$$

Factoring out $(-r)$:

$$
\frac{\partial u}{\partial \theta} = -r\left(\frac{\partial v}{\partial x}\cos\theta + \frac{\partial v}{\partial y}\sin\theta\right)
$$

The expression in parentheses on the right-hand side is identical to the right-hand side of equation (3). Therefore:

$$
\frac{\partial u}{\partial \theta} = -r\frac{\partial v}{\partial r}
$$

Solving for $\frac{\partial v}{\partial r}$, we obtain the second polar Cauchy-Riemann equation:

$$
\frac{\partial v}{\partial r} = -\frac{1}{r}\frac{\partial u}{\partial\theta} \tag{6}
$$

---

## Conclusion

We have shown that if $f(z) = u(x,y) + iv(x,y)$ satisfies the Cauchy-Riemann equations in rectangular coordinates, then it also satisfies the Cauchy-Riemann equations in polar coordinates:

$$
\boxed{
\frac{\partial u}{\partial r} = \frac{1}{r}\frac{\partial v}{\partial\theta}
}
$$

$$
\boxed{
\frac{\partial v}{\partial r} = -\frac{1}{r}\frac{\partial u}{\partial\theta}
}
$$

This completes the proof.
