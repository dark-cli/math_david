# Polar Form of Cauchy-Riemann Equations - Step-by-Step Proof

Alright, man — let's **number every single equation**, and I'll literally tell you *which equation plugs into which*, so there's zero mystery left.

I'll keep your notation (normal partials), no shortcuts, no fancy crap.

---

## STEP 0 — Start by numbering the chain-rule equations

### Chain-rule for u

**(1)**
$$
\frac{\partial u}{\partial r} = \frac{\partial u}{\partial x}\cos\theta + \frac{\partial u}{\partial y}\sin\theta
$$

**(2)**
$$
\frac{\partial u}{\partial \theta} = \frac{\partial u}{\partial x}(-r\sin\theta) + \frac{\partial u}{\partial y}(r\cos\theta)
$$

### Chain-rule for v

**(3)**
$$
\frac{\partial v}{\partial r} = \frac{\partial v}{\partial x}\cos\theta + \frac{\partial v}{\partial y}\sin\theta
$$

**(4)**
$$
\frac{\partial v}{\partial \theta} = \frac{\partial v}{\partial x}(-r\sin\theta) + \frac{\partial v}{\partial y}(r\cos\theta)
$$

---

## STEP 1 — Number the Cauchy–Riemann equations

### Cauchy–Riemann

**(CR-1)**
$$
\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}
$$

**(CR-2)**
$$
\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}
$$

---

## STEP 2 — Substitute CR equations into equation (1)

Equation **(1)** is:
$$
\frac{\partial u}{\partial r} = \frac{\partial u}{\partial x}\cos\theta + \frac{\partial u}{\partial y}\sin\theta
$$

Into this:
- Replace $\frac{\partial u}{\partial x}$ using **(CR-1)**
- Replace $\frac{\partial u}{\partial y}$ using **(CR-2)**

So equation **(1)** becomes:

**(1′)**
$$
\frac{\partial u}{\partial r} = \frac{\partial v}{\partial y}\cos\theta - \frac{\partial v}{\partial x}\sin\theta
$$

I'll SAY it out loud:

➡️ *Equation (1) takes CR-1 and CR-2 as substitutions.*

---

## STEP 3 — Factor equation (4)

Equation **(4)** is:
$$
\frac{\partial v}{\partial \theta} = \frac{\partial v}{\partial x}(-r\sin\theta) + \frac{\partial v}{\partial y}(r\cos\theta)
$$

Factor out **r**:

**(4′)**
$$
\frac{\partial v}{\partial \theta} = r\left(\frac{\partial v}{\partial y}\cos\theta - \frac{\partial v}{\partial x}\sin\theta\right)
$$

Look at the bracket — that bracket is **exactly equation (1′)**.

So:

**(5)**
$$
\frac{\partial u}{\partial r} = \frac{1}{r}\frac{\partial v}{\partial \theta}
$$

I'll SAY it out loud:

➡️ *Equation (4′) contains the same bracket as (1′).*  
➡️ *So we plug (1′) into (4′).*  
➡️ *That gives equation (5), the FIRST polar CR equation.*

---

## STEP 4 — Substitute CR equations into equation (2)

Equation **(2)** is:
$$
\frac{\partial u}{\partial \theta} = \frac{\partial u}{\partial x}(-r\sin\theta) + \frac{\partial u}{\partial y}(r\cos\theta)
$$

Again use CR:
- Replace $\frac{\partial u}{\partial x}$ using **(CR-1)**
- Replace $\frac{\partial u}{\partial y}$ using **(CR-2)**

So equation **(2)** becomes:

**(2′)**
$$
\frac{\partial u}{\partial \theta} = \frac{\partial v}{\partial y}(-r\sin\theta) + \left(-\frac{\partial v}{\partial x}\right)(r\cos\theta)
$$

Factor out $(-r)$:

**(2″)**
$$
\frac{\partial u}{\partial \theta} = -r\left(\frac{\partial v}{\partial x}\cos\theta + \frac{\partial v}{\partial y}\sin\theta\right)
$$

---

## STEP 5 — Compare equation (2″) with equation (3)

Equation **(3)** is:
$$
\frac{\partial v}{\partial r} = \frac{\partial v}{\partial x}\cos\theta + \frac{\partial v}{\partial y}\sin\theta
$$

The bracket in (2″) is **exactly the right-hand side of (3)**.

So:
$$
\frac{\partial u}{\partial \theta} = -r\frac{\partial v}{\partial r}
$$

Solve for $\partial v/\partial r$:

**(6)**
$$
\frac{\partial v}{\partial r} = -\frac{1}{r}\frac{\partial u}{\partial \theta}
$$

I'll SAY it out loud:

➡️ *Equation (2″) contains the same bracket as equation (3).*  
➡️ *Substitute the bracket with equation (3).*  
➡️ *Rearranging gives equation (6), the SECOND polar CR equation.*

---

## FINAL RESULT

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

---

If you want, I can rewrite this into a clean "submit-to-professor" proof where the equation numbers look perfect.

