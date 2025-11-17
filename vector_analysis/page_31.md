# Proof of Green's Theorem (continued)

## Completion of the Proof

From the previous page, we had:

$$\oint_C P \, dx = -\iint_R \frac{\partial P}{\partial y} \, dx \, dy \tag{2.9}$$

## Proof for the $\frac{\partial Q}{\partial x}$ Term

Similarly, let the equations of curves $EAF$ and $EBF$ be $x = x_1(y)$ and $x = x_2(y)$ respectively. Then:

$$\iint_R \frac{\partial Q}{\partial x} \, dx \, dy = \int_{y=e}^{y=f} \left[\int_{x=x_1(y)}^{x=x_2(y)} \frac{\partial Q}{\partial x} \, dx\right] dy$$

Integrating with respect to $x$:

$$= \int_e^f [Q(x_2(y), y) - Q(x_1(y), y)] \, dy$$

Rearranging:

$$= -\int_e^f Q(x_1(y), y) \, dy + \int_e^f Q(x_2(y), y) \, dy$$

Recognizing these as line integrals along the curve:

$$= \oint_C Q \, dy$$

Therefore:

$$\oint_C Q \, dy = \iint_R \frac{\partial Q}{\partial x} \, dx \, dy \tag{2.10}$$

## Combining the Results

Adding equations (2.9) and (2.10):

$$\oint_C [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

This completes the proof of Green's Theorem.
