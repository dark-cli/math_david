# Formulas Involving ∇

If the partial derivatives of $\vec{A}$, $\vec{B}$, $u$ and $V$ are assumed to exist, then:

## 1. Gradient of Sum

$$\nabla(u + V) = \nabla u + \nabla V$$

or

$$\text{grad}(u + V) = \text{grad } u + \text{grad } V$$

## 2. Divergence of Sum

$$\nabla \cdot (\vec{A} + \vec{B}) = \nabla \cdot \vec{A} + \nabla \cdot \vec{B}$$

or

$$\text{div}(\vec{A} + \vec{B}) = \text{div } \vec{A} + \text{div } \vec{B}$$

## 3. Curl of Sum

$$\nabla \times (\vec{A} + \vec{B}) = \nabla \times \vec{A} + \nabla \times \vec{B}$$

or

$$\text{curl}(\vec{A} + \vec{B}) = \text{curl } \vec{A} + \text{curl } \vec{B}$$

## 4. Divergence of Scalar Times Vector

$$\nabla \cdot (u\vec{A}) = (\nabla u) \cdot \vec{A} + u(\nabla \cdot \vec{A})$$

## 5. Curl of Scalar Times Vector

$$\nabla \times (u\vec{A}) = (\nabla u) \times \vec{A} + u(\nabla \times \vec{A})$$

## 6. Divergence of Cross Product

$$\nabla \cdot (\vec{A} \times \vec{B}) = \vec{B} \cdot (\nabla \times \vec{A}) - \vec{A} \cdot (\nabla \times \vec{B})$$

## 7. Laplacian

$$\nabla \cdot (\nabla u) = \nabla^2 u = \frac{\partial^2 u}{\partial x^2} + \frac{\partial^2 u}{\partial y^2} + \frac{\partial^2 u}{\partial z^2}$$

is called the **Laplacian** of $u$, and $\nabla^2 = \frac{\partial^2}{\partial x^2} + \frac{\partial^2}{\partial y^2} + \frac{\partial^2}{\partial z^2}$ is called the **Laplacian operator**.

## 8. Curl of Gradient

$$\nabla \times (\nabla u) = 0$$

The curl of the gradient of $u$ is zero.

## 9. Divergence of Curl

$$\nabla \cdot (\nabla \times \vec{A}) = 0$$

The divergence of the curl of $\vec{A}$ is zero.

## 10. Curl of Curl

$$\nabla \times (\nabla \times \vec{A}) = \nabla(\nabla \cdot \vec{A}) - \nabla^2\vec{A}$$
