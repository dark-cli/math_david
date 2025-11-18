# Final Exam - 2015

**Subject:** Mathematics  
**Class:** Postgraduate (M.Sc.)  
**Examiner:** Dr. David A.M.Jawad  
**Date:** 15th Feb. 2015  
**Time:** 3 hrs.

---

## Q-1 (14 marks) ✅ *Included in material before Green's Theorem*

If $\nabla^2 V = 0$ and $\vec{M}$ is a constant vector, prove that:

$$\text{curl}(\vec{M} \times \text{grad } V) + \text{grad}(\vec{M} \cdot \text{grad } V) = 0$$

If $V = 1/r$, show that the above result gives:

$$\text{curl}\left(\vec{M} \times \frac{\vec{r}}{r^3}\right) = -\text{grad}\left(\vec{M} \cdot \frac{\vec{r}}{r^3}\right)$$

**Topics:** Gradient, curl, Laplacian, vector identities

### Solution:

**Part (a):** Prove $\text{curl}(\vec{M} \times \nabla V) + \nabla(\vec{M} \cdot \nabla V) = 0$

Since $\vec{M}$ is a constant vector, we can use vector identities. Let $\vec{A} = \vec{M}$ and $\vec{B} = \nabla V$.

Using the identity for curl of a cross product:
$$\nabla \times (\vec{A} \times \vec{B}) = (\vec{B} \cdot \nabla)\vec{A} - (\vec{A} \cdot \nabla)\vec{B} + \vec{A}(\nabla \cdot \vec{B}) - \vec{B}(\nabla \cdot \vec{A})$$

Since $\vec{M}$ is constant:
- $(\vec{B} \cdot \nabla)\vec{A} = (\nabla V \cdot \nabla)\vec{M} = 0$ (derivative of constant is zero)
- $\nabla \cdot \vec{A} = \nabla \cdot \vec{M} = 0$ (divergence of constant vector is zero)

Therefore:
$$\nabla \times (\vec{M} \times \nabla V) = -(\vec{M} \cdot \nabla)\nabla V + \vec{M}(\nabla \cdot \nabla V)$$

Since $\nabla \cdot \nabla V = \nabla^2 V = 0$ (given), we have:
$$\nabla \times (\vec{M} \times \nabla V) = -(\vec{M} \cdot \nabla)\nabla V$$

Now, for the gradient of a dot product, we use component-wise expansion:

Since $\vec{M} = M_1\vec{i} + M_2\vec{j} + M_3\vec{k}$ is constant and $\nabla V = \frac{\partial V}{\partial x}\vec{i} + \frac{\partial V}{\partial y}\vec{j} + \frac{\partial V}{\partial z}\vec{k}$:

$$\vec{M} \cdot \nabla V = M_1\frac{\partial V}{\partial x} + M_2\frac{\partial V}{\partial y} + M_3\frac{\partial V}{\partial z}$$

Taking the gradient:
$$\nabla(\vec{M} \cdot \nabla V) = \nabla\left(M_1\frac{\partial V}{\partial x} + M_2\frac{\partial V}{\partial y} + M_3\frac{\partial V}{\partial z}\right)$$

Since $\vec{M}$ is constant:
$$= M_1\nabla\left(\frac{\partial V}{\partial x}\right) + M_2\nabla\left(\frac{\partial V}{\partial y}\right) + M_3\nabla\left(\frac{\partial V}{\partial z}\right)$$

$$= M_1\left(\frac{\partial^2 V}{\partial x^2}\vec{i} + \frac{\partial^2 V}{\partial y \partial x}\vec{j} + \frac{\partial^2 V}{\partial z \partial x}\vec{k}\right)$$
$$+ M_2\left(\frac{\partial^2 V}{\partial x \partial y}\vec{i} + \frac{\partial^2 V}{\partial y^2}\vec{j} + \frac{\partial^2 V}{\partial z \partial y}\vec{k}\right)$$
$$+ M_3\left(\frac{\partial^2 V}{\partial x \partial z}\vec{i} + \frac{\partial^2 V}{\partial y \partial z}\vec{j} + \frac{\partial^2 V}{\partial z^2}\vec{k}\right)$$

This can be written as:
$$\nabla(\vec{M} \cdot \nabla V) = (\vec{M} \cdot \nabla)\nabla V$$

where $(\vec{M} \cdot \nabla) = M_1\frac{\partial}{\partial x} + M_2\frac{\partial}{\partial y} + M_3\frac{\partial}{\partial z}$ is the directional derivative operator.

Combining both results:
$$\nabla \times (\vec{M} \times \nabla V) + \nabla(\vec{M} \cdot \nabla V) = -(\vec{M} \cdot \nabla)\nabla V + (\vec{M} \cdot \nabla)\nabla V = 0 \quad \square$$

**Part (b):** For $V = 1/r$, show $\text{curl}(\vec{M} \times \vec{r}/r^3) = -\text{grad}(\vec{M} \cdot \vec{r}/r^3)$

First, we show that $\nabla V = \nabla(1/r) = -\vec{r}/r^3$:

Since $r = \sqrt{x^2 + y^2 + z^2}$, we have:
$$\frac{\partial r}{\partial x} = \frac{x}{r}, \quad \frac{\partial r}{\partial y} = \frac{y}{r}, \quad \frac{\partial r}{\partial z} = \frac{z}{r}$$

Therefore:
$$\nabla\left(\frac{1}{r}\right) = \frac{\partial}{\partial x}\left(\frac{1}{r}\right)\vec{i} + \frac{\partial}{\partial y}\left(\frac{1}{r}\right)\vec{j} + \frac{\partial}{\partial z}\left(\frac{1}{r}\right)\vec{k}$$

$$= -\frac{1}{r^2}\frac{\partial r}{\partial x}\vec{i} - \frac{1}{r^2}\frac{\partial r}{\partial y}\vec{j} - \frac{1}{r^2}\frac{\partial r}{\partial z}\vec{k}$$

$$= -\frac{1}{r^2}\left(\frac{x}{r}\vec{i} + \frac{y}{r}\vec{j} + \frac{z}{r}\vec{k}\right) = -\frac{\vec{r}}{r^3}$$

Now, we verify that $\nabla^2(1/r) = 0$ for $r \neq 0$:

$$\nabla^2\left(\frac{1}{r}\right) = \frac{\partial^2}{\partial x^2}\left(\frac{1}{r}\right) + \frac{\partial^2}{\partial y^2}\left(\frac{1}{r}\right) + \frac{\partial^2}{\partial z^2}\left(\frac{1}{r}\right)$$

Using $\frac{\partial}{\partial x}(1/r) = -x/r^3$:
$$\frac{\partial^2}{\partial x^2}\left(\frac{1}{r}\right) = \frac{\partial}{\partial x}\left(-\frac{x}{r^3}\right) = -\frac{1}{r^3} + \frac{3x^2}{r^5}$$

Similarly for $y$ and $z$:
$$\nabla^2\left(\frac{1}{r}\right) = -\frac{3}{r^3} + \frac{3(x^2 + y^2 + z^2)}{r^5} = -\frac{3}{r^3} + \frac{3r^2}{r^5} = 0$$

Now, from part (a), we have:
$$\text{curl}(\vec{M} \times \nabla V) + \text{grad}(\vec{M} \cdot \nabla V) = 0$$

Substituting $\nabla V = -\vec{r}/r^3$:
$$\text{curl}\left(\vec{M} \times \left(-\frac{\vec{r}}{r^3}\right)\right) + \text{grad}\left(\vec{M} \cdot \left(-\frac{\vec{r}}{r^3}\right)\right) = 0$$

Using the property that curl and gradient are linear operators:
$$-\text{curl}\left(\vec{M} \times \frac{\vec{r}}{r^3}\right) - \text{grad}\left(\vec{M} \cdot \frac{\vec{r}}{r^3}\right) = 0$$

Multiplying by $-1$:
$$\text{curl}\left(\vec{M} \times \frac{\vec{r}}{r^3}\right) = -\text{grad}\left(\vec{M} \cdot \frac{\vec{r}}{r^3}\right) \quad \square$$

---

## Q-2 (14 marks) ✅ *Included in material before Green's Theorem*

If a particle is attracted toward the origin by a force proportional to the $n$th power of the distance from the origin, show that the work done against this force in moving the particle from the point $(x_0, y_0)$ to the point $(x_1, y_1)$ is independent of the path along which the particle is moved. What is the amount of work done? Neglect friction.

**Topics:** Line integrals, path independence, conservative vector fields, work done

### Solution:

**Step 1: Express the force vector**

The force is attractive toward the origin and proportional to $r^n$, where $r = \sqrt{x^2 + y^2 + z^2}$ is the distance from the origin.

The force vector points toward the origin, so it is in the direction of $-\vec{r}/r$ (negative radial direction). If the magnitude is proportional to $r^n$, we can write:

$$\vec{F} = -k r^n \frac{\vec{r}}{r} = -k r^{n-1} \vec{r}$$

where $k > 0$ is a constant of proportionality, and $\vec{r} = x\vec{i} + y\vec{j} + z\vec{k}$.

**Step 2: Show the force field is conservative (path independence)**

A vector field is conservative (path-independent) if and only if $\nabla \times \vec{F} = \vec{0}$.

Let's compute the curl of $\vec{F}$:
$$\vec{F} = -k r^{n-1} \vec{r} = -k r^{n-1}(x\vec{i} + y\vec{j} + z\vec{k})$$

Since $r = \sqrt{x^2 + y^2 + z^2}$, we have:
$$\frac{\partial r}{\partial x} = \frac{x}{r}, \quad \frac{\partial r}{\partial y} = \frac{y}{r}, \quad \frac{\partial r}{\partial z} = \frac{z}{r}$$

The $x$-component of $\vec{F}$ is $F_x = -k r^{n-1} x$.

For the curl, we need:
$$(\nabla \times \vec{F})_z = \frac{\partial F_y}{\partial x} - \frac{\partial F_x}{\partial y}$$

Since $F_x = -k r^{n-1} x$ and $F_y = -k r^{n-1} y$:
$$\frac{\partial F_x}{\partial y} = -k \frac{\partial}{\partial y}(r^{n-1} x) = -k\left[(n-1)r^{n-2}\frac{\partial r}{\partial y} x + r^{n-1}\frac{\partial x}{\partial y}\right]$$

$$= -k\left[(n-1)r^{n-2}\frac{y}{r} x + r^{n-1} \cdot 0\right] = -k(n-1)r^{n-3}xy$$

Similarly:
$$\frac{\partial F_y}{\partial x} = -k(n-1)r^{n-3}xy$$

Therefore:
$$(\nabla \times \vec{F})_z = \frac{\partial F_y}{\partial x} - \frac{\partial F_x}{\partial y} = -k(n-1)r^{n-3}xy - (-k(n-1)r^{n-3}xy) = 0$$

By symmetry, all components of $\nabla \times \vec{F}$ are zero. Therefore, $\nabla \times \vec{F} = \vec{0}$, which means the force field is conservative.

**Alternative approach:** Since $\vec{F} = -k r^{n-1} \vec{r}$ and $\vec{r} = \nabla(r^2/2)$, we can find a potential function.

**Step 3: Find the potential function**

Since the field is conservative, there exists a scalar potential function $\phi$ such that $\vec{F} = -\nabla\phi$ (the negative sign because work done against the force is $+\nabla\phi$).

We need to find $\phi$ such that:
$$-\nabla\phi = -k r^{n-1} \vec{r}$$

This gives:
$$\nabla\phi = k r^{n-1} \vec{r}$$

Since $\vec{r} = r \hat{r}$ and $\nabla r = \hat{r}$, we have:
$$\nabla\phi = k r^{n-1} \cdot r \hat{r} = k r^n \hat{r} = k r^n \frac{\vec{r}}{r} = k r^{n-1} \vec{r}$$

We can verify that:
$$\phi = \frac{k r^{n+1}}{n+1} \quad \text{(for } n \neq -1\text{)}$$

Let's check:
$$\nabla\phi = \nabla\left(\frac{k r^{n+1}}{n+1}\right) = \frac{k}{n+1}(n+1)r^n \nabla r = k r^n \frac{\vec{r}}{r} = k r^{n-1} \vec{r} \quad \checkmark$$

**Step 4: Calculate the work done**

The work done against the force in moving from point $A(x_0, y_0, z_0)$ to point $B(x_1, y_1, z_1)$ is:

$$W = \int_A^B \vec{F} \cdot d\vec{r} = \int_A^B (-\nabla\phi) \cdot d\vec{r} = -\int_A^B \nabla\phi \cdot d\vec{r}$$

Since the field is conservative:
$$W = -[\phi(B) - \phi(A)] = \phi(A) - \phi(B)$$

Substituting $\phi = \frac{k r^{n+1}}{n+1}$:

$$W = \frac{k}{n+1}\left(r_0^{n+1} - r_1^{n+1}\right)$$

where $r_0 = \sqrt{x_0^2 + y_0^2 + z_0^2}$ and $r_1 = \sqrt{x_1^2 + y_1^2 + z_1^2}$.

**Note:** For the 2D case given in the problem $(x_0, y_0)$ to $(x_1, y_1)$, we can assume $z_0 = z_1 = 0$, so:
$$r_0 = \sqrt{x_0^2 + y_0^2}, \quad r_1 = \sqrt{x_1^2 + y_1^2}$$

**Final Answer:**
- The work is **path-independent** because the force field is conservative ($\nabla \times \vec{F} = \vec{0}$).
- The amount of work done is:
  $$W = \frac{k}{n+1}\left(r_0^{n+1} - r_1^{n+1}\right)$$
  where $r_0$ and $r_1$ are the distances from the origin to the initial and final points, respectively.

---

## Q-3 (14 marks) ❌ *Not included in material before Green's Theorem*

For a region $R$ in the $xy$-plane with boundary $C$, the equations $x = f(u, v)$, $y = g(u, v)$ map $R$ and $C$ onto a region $R'$ and curve $C'$ respectively. Use Green's theorem to show that:

$$\iint_R dx \, dy = \iint_{R'} \left(\frac{\partial f}{\partial u} \frac{\partial g}{\partial v} - \frac{\partial f}{\partial v} \frac{\partial g}{\partial u}\right) du \, dv$$

**Topics:** Green's theorem, coordinate transformations

---

## Q-4 (14 marks) ❌ *Not included in material before Green's Theorem*

Let $f(z) = u + iv$ be an analytic function. Given that $u = v^2$ show that $f(z)$ is a constant.

**Topics:** Complex analysis, analytic functions, Cauchy-Riemann equations

---

## Q-5 (14 marks) ❌ *Not included in material before Green's Theorem*

Determine the temperature distribution $T(x,y)$ in the region between the eccentric circles shown in figure. The constant temperature on the inner boundary is $T_1$ and that on the outer boundary is $T_2$. Use the mapping function:

$$w = \frac{z - 2 + \sqrt{3}}{(2 - \sqrt{3})z - 1}$$

Laplace's equation in polar coordinates is:

$$\nabla^2 T = \frac{\partial^2 T}{\partial r^2} + \frac{1}{r}\frac{\partial T}{\partial r} + \frac{1}{r^2}\frac{\partial^2 T}{\partial \theta^2} = 0$$

**Diagram description:**
- Inner circle (labeled $T_1$): centered at $(1/2, 0)$ with radius $1/2$, touches origin $O$ and point $(1,0)$
- Outer circle (labeled $T_2$): centered at origin $O$ with radius $1$, passes through $(-1,0)$ and $(1,0)$
- The region between these two circles is shaded

**Topics:** Complex analysis, conformal mapping, Laplace's equation, boundary value problems

---

## Summary

**Questions included in material before Green's Theorem:**
- ✅ Q-1: Vector calculus (gradient, curl, Laplacian)
- ✅ Q-2: Line integrals and path independence

**Questions NOT included (require Green's Theorem or later material):**
- ❌ Q-3: Uses Green's theorem explicitly
- ❌ Q-4: Complex analysis
- ❌ Q-5: Complex analysis and PDEs with conformal mapping

