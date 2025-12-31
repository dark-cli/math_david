# Field Properties Reference

A concise reference table for key vector field and complex analysis concepts.

| **Concept**                | **Math condition / formula**                                                                                                                                                 | **Simple meaning**                                                                                          |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- |
| **Path-independent**       | $\displaystyle \oint_C \vec F\cdot d\vec r = 0$  — or — $\displaystyle \frac{\partial F_y}{\partial x}-\frac{\partial F_x}{\partial y}=0$                                    | The line integral depends only on start/end — not the path.                                                 |
| **Conservative field**     | $\vec F=\nabla \phi=(\frac{\partial \phi}{\partial x},\frac{\partial \phi}{\partial y})$ and $\displaystyle \frac{\partial F_y}{\partial x}=\frac{\partial F_x}{\partial y}$ | The field is a gradient of some function. Same thing as path-independent (in domains with no holes).        |
| **Potential function**     | If $\vec F=(F_x,F_y)$, find $\phi$ such that  $\displaystyle \frac{\partial \phi}{\partial x}=F_x,\; \frac{\partial \phi}{\partial y}=F_y$                                    | $\phi$ is the "height map": $\displaystyle \int_C \vec F\cdot d\vec r=\phi(\text{end})-\phi(\text{start})$. |
| **Harmonic function**      | $\displaystyle \frac{\partial^2 u}{\partial x^2}+\frac{\partial^2 u}{\partial y^2}=0$                                                                                        | A super-smooth function (like temperature) — no internal peaks unless constant.                             |
| **Analytic (holomorphic)** | For $f(z)=u(x,y)+iv(x,y)$:  $\displaystyle \frac{\partial u}{\partial x}=\frac{\partial v}{\partial y},\quad \frac{\partial u}{\partial y}=-\frac{\partial v}{\partial x}$   | Complex-differentiable everywhere. Its real & imaginary parts are harmonic.                                 |

## Quick Relationships

* **Conservative ⇔ Path-independent ⇔ Has potential** (in a region without holes).
* If $f$ is **analytic**, then $u$ and $v$ are **harmonic**.
* A harmonic function can **serve as a potential** in many problems.

---

*See also: [Conservative Force Fields](./conservative_force_fields.md) for detailed explanations and examples*

