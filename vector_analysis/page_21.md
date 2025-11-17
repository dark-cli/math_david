# Definition of Line Integral

## 2D Line Integral

The limit of the sum as $n \to \infty$ in such a way that all the quantities $\Delta x_k$, $\Delta y_k$ approach zero, is called a **line integral** along $C$ and is denoted by:

$$\int_{(a_1,b_1)}^{(a_2,b_2)} P(x,y) \, dx + Q(x,y) \, dy$$

or

$$\int_{(a_1,b_1)}^{(a_2,b_2)} P \, dx + Q \, dy \tag{2.2}$$

## 3D Line Integral

A line integral along a curve $C$ in three-dimensional space is defined as:

$$\lim_{n \to \infty} \sum_{k=1}^{n} \left[A_1(\xi_k, \eta_k, \zeta_k)\Delta x_k + A_2(\xi_k, \eta_k, \zeta_k)\Delta y_k + A_3(\xi_k, \eta_k, \zeta_k)\Delta z_k\right]$$

$$= \int_C [A_1 \, dx + A_2 \, dy + A_3 \, dz] \tag{2.3}$$

where $A_1$, $A_2$ and $A_3$ are functions of $x$, $y$ and $z$.

## Vector Notation for Line Integrals

It is often convenient to express a line integral in vector form as an aid in physical or geometric understanding as well as for brevity of notation.

The 3D line integral can be written as:

$$\int_C [A_1 \, dx + A_2 \, dy + A_3 \, dz] = \int_C (A_1\vec{i} + A_2\vec{j} + A_3\vec{k}) \cdot (dx\vec{i} + dy\vec{j} + dz\vec{k})$$

$$= \int_C \vec{A} \cdot d\vec{r} \tag{2.4}$$
