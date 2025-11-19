# Instructions for Processing Problems 53-214

## Overview
Process the remaining 162 problems (53-214) from the dirty problems collection. Work systematically through the problems.

## Workflow

### Step 1: Read the Image
- Read the corresponding image file: `temp_images/page-XXX.png`
- Page number corresponds to problem number (e.g., problem 53 = `page-053.png`, problem 214 = `page-214.png`)
- Extract the problem statement and solution from the image description

### Step 2: Create the Markdown File
- Create file: `problem_N.md` where N is the problem number
- Follow the exact structure shown in existing problems (see `problem_1.md` as reference)

### Step 3: File Structure Template

```markdown
# Problem N: [Problem Title]

## Problem Statement

[Clear statement of what needs to be solved]

## Solution

### Step 1: [Step description]
[Mathematical content with LaTeX]

### Step 2: [Step description]
[Mathematical content with LaTeX]

[... continue with steps ...]

## Answer

$$\boxed{[Final Answer]}$$
```

### Step 4: Formatting Requirements

**LaTeX Formatting:**
- Inline math: Use single dollar signs `$x + iy$`
- Display equations: Use double dollar signs on their own line:
  ```
  $$
  f(z) = z^2 + 1
  $$
  ```
- Vectors: Use `\mathbf{F}` or `\mathbf{i}`, `\mathbf{j}`, `\mathbf{k}`
- Complex numbers: Use `z = x + iy` or `z = re^{i\theta}`
- Partial derivatives: Use `\frac{\partial u}{\partial x}`
- Integrals: Use `\int_0^{2\pi} f(x) \, dx`

**Markdown Formatting:**
- Use `##` for main sections (Problem Statement, Solution, Answer)
- Use `###` for solution steps
- Use `**bold**` for emphasis
- Use code blocks with `\boxed{}` for final answers

### Step 5: Quality Checks

Before finalizing each problem:
- [ ] All equations are properly formatted in LaTeX
- [ ] Problem statement is clear and complete
- [ ] Solution steps are logical and complete
- [ ] Final answer is boxed using `\boxed{}`
- [ ] Check if any trigonometry formulas appear - if so, verify they're in `../fundamentals/trigonometry_cheatsheet.md` and add if missing
- [ ] File follows naming convention: `problem_N.md`

### Step 6: Batch Processing

Process problems in batches of 5-10:
1. Read images for the batch
2. Create all markdown files for the batch
3. Commit to git: `git add problem_*.md && git commit -m "Add problems X-Y"`
4. Push to GitHub: `git push`

## Special Considerations

### Complex Analysis Problems
- Use standard notation: `f(z)`, `z = x + iy`, `w = u + iv`
- Cauchy-Riemann equations: 
  - `\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}`
  - `\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}`
- Complex potential: `F(z) = \Phi + i\Psi`
- Analytic functions: Verify using Cauchy-Riemann equations
- Derivatives: `f'(z) = \frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x}`

### Vector Calculus Problems
- Use `\mathbf{F}`, `\mathbf{r}`, `\mathbf{i}`, `\mathbf{j}`, `\mathbf{k}`
- Line integrals: `\int_C \mathbf{F} \cdot d\mathbf{r}`
- Parameterization: Show `x(t)`, `y(t)`, `dx/dt`, `dy/dt`
- Dot product: `\mathbf{F} \cdot d\mathbf{r} = F_1 dx + F_2 dy`
- Cross product: `\mathbf{F} \times \mathbf{G}`

### Fluid Dynamics Problems
- Complex potential: `F(z) = \Phi(x,y) + i\Psi(x,y)`
- Velocity components: `V_1 = \frac{\partial \Phi}{\partial x}`, `V_2 = \frac{\partial \Phi}{\partial y}`
- Streamlines: `\Psi(x,y) = K` (constant)
- Equipotential lines: `\Phi(x,y) = C` (constant)

### Transformations
- Express `w = f(z)` in Cartesian: `w = U + iV` where `U = U(x,y)`, `V = V(x,y)`
- Express in polar: `z = re^{i\theta}`, `w = \rho e^{i\phi}`
- Find images of curves by eliminating parameters

### Trigonometry
- Always check `../fundamentals/trigonometry_cheatsheet.md` when trig formulas appear
- Add missing formulas automatically (per rule 4 in `../rules.md`)
- Common identities:
  - `\sin^2\theta + \cos^2\theta = 1`
  - `\sin(2\theta) = 2\sin\theta\cos\theta`
  - `\cos(2\theta) = \cos^2\theta - \sin^2\theta`
  - Power reduction: `\sin^2\theta = \frac{1-\cos(2\theta)}{2}`, `\cos^2\theta = \frac{1+\cos(2\theta)}{2}`

## Progress Tracking

- **Completed**: Problems 1-52 (52 problems)
- **Remaining**: Problems 53-214 (162 problems)
- **Current Progress**: ~24%

## Common Issues and Solutions

1. **Ambiguous handwriting**: Make reasonable inferences based on mathematical context
2. **Incomplete solutions**: Fill in missing steps logically using standard mathematical techniques
3. **Multiple problems per page**: Create separate files for each distinct problem
4. **Partial solutions**: Complete the solution using standard mathematical techniques
5. **Errors in original**: Correct obvious mathematical errors while preserving the intended approach

## Git Workflow

```bash
# After creating a batch of problems
cd /home/max/Documents/master/math
git add dirty_problems/problem_*.md
git commit -m "Add problems X-Y"
git push
```

## File Naming Convention

- All problem files: `problem_N.md` where N is the problem number (1-214)
- Use zero-padding for consistency: `problem_001.md`, `problem_053.md`, `problem_214.md` (though current convention uses `problem_1.md`, `problem_53.md`, etc.)

## Rules Reference

Always follow the rules in `../rules.md`:
1. Create new file for each math problem
2. All files are Markdown (.md)
3. Equations in LaTeX format (single `$` for inline, double `$$` for display)
4. Check and update trigonometry cheat sheet when trig formulas appear
5. Ensure GitHub compatibility

## Notes

- Work systematically through the problems
- Maintain consistency with existing problem files
- Ensure all LaTeX renders correctly on GitHub
- Follow the rules in `../rules.md` at all times
- If a problem is unclear, make reasonable inferences based on mathematical context

