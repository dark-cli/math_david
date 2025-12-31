# Derivatives and Differentials of Vector Functions

## 2. The Derivative of a Vector Function

The derivative of $\vec{A}(u)$ is defined as:

$$\frac{d\vec{A}}{du} = \lim_{\Delta u \to 0} \frac{\vec{A}(u + \Delta u) - \vec{A}(u)}{\Delta u}$$

provided this limit exists.

**Component Form:** In case $\vec{A}(u) = A_1(u)\vec{i} + A_2(u)\vec{j} + A_3(u)\vec{k}$, then:

$$\frac{d\vec{A}}{du} = \frac{dA_1}{du}\vec{i} + \frac{dA_2}{du}\vec{j} + \frac{dA_3}{du}\vec{k}$$

## 3. The Differential of a Vector Function

If $\vec{A}(x, y, z) = A_1(x, y, z)\vec{i} + A_2(x, y, z)\vec{j} + A_3(x, y, z)\vec{k}$, then:

$$d\vec{A} = \frac{\partial\vec{A}}{\partial x} dx + \frac{\partial\vec{A}}{\partial y} dy + \frac{\partial\vec{A}}{\partial z} dz$$

is the **differential** of $\vec{A}$.

## 4. Derivatives of Products

Derivatives of products obey rules similar to those for scalar functions. However, when cross products are involved the order may be important.

**Product Rules:**

**(a)** Scalar times vector:
$$\frac{d}{du}(\phi\vec{A}) = \phi\frac{d\vec{A}}{du} + \frac{d\phi}{du}\vec{A}$$

**(b)** Dot product:
$$\frac{\partial}{\partial y}(\vec{A} \cdot \vec{B}) = \vec{A} \cdot \frac{\partial\vec{B}}{\partial y} + \frac{\partial\vec{A}}{\partial y} \cdot \vec{B}$$

**(c)** Cross product:
$$\frac{\partial}{\partial z}(\vec{A} \times \vec{B}) = \vec{A} \times \frac{\partial\vec{B}}{\partial z} + \frac{\partial\vec{A}}{\partial z} \times \vec{B}$$

