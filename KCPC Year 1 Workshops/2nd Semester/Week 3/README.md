# Week 3 Workshop

**Important**: This workshop was hosted in collaboration with *KCL Tech* in our partnership with them in 2025 - 2026.

## Topic

The **topic** of this workshop is: ***The Lambda Calculus - Functions, Computation, and Numbers***.

Key themes covered:
- **Syntax and Binding:** Variables, abstraction, application association, free-variable sets, alpha-equivalence, and capture-avoiding substitution.
- **Functions and Logic:** Identity and constant functions, currying, composition, Boolean selectors, and AND/OR/NOT encodings.
- **Numbers as Iteration:** Church numerals, successor, addition, multiplication, exponentiation, and induction proofs.
- **State and Invariants:** Church pairs, predecessor, truncated subtraction, zero tests, parity, and an optional quotient/remainder division challenge.
- **Competitive Programming Applications:** Postfix stack interpreters, modular arithmetic, and exact zero tracking for typed Boolean/numeric operations.

## Repository Structure

```
slides/
  Week 3 Slides.tex
problems/
  Week 3 Problems.tex
solutions/
  Week 3 Solutions.tex
reading/
  Week 3 Reading.tex
  lambdacalculus-lecture-notes-ht2009.pdf
papers/
  Week 3 Papers.tex
kcpc-logo.png
Week 3 Slides.pdf
Week 3 Problems.pdf
Week 3 Solutions.pdf
Week 3 Reading.pdf
Week 3 Papers.pdf
```

## Inventory

| Document | Format | Description |
|---|---|---|
| [Week 3 Slides.pdf](Week%203%20Slides.pdf) | PDF / Beamer | KCPC-themed introduction with worked syntax, binding, substitution, selector, and pair examples; interactive checkpoints and answers after the conclusion. |
| [Week 3 Problems.pdf](Week%203%20Problems.pdf) | PDF / LaTeX | Five foundational warm-ups, five linked encoding/proof problems, and two extended C++ programming tasks with explicit prerequisites. |
| [Week 3 Solutions.pdf](Week%203%20Solutions.pdf) | PDF / LaTeX | Worked solutions to all 12 problems, an optional division construction, Python/C++ illustrations, and C++17 homework implementations. |
| [Week 3 Reading.pdf](Week%203%20Reading.pdf) | PDF / LaTeX | Location-stamped reading guide to Ker, Selinger, Pierce, and OpenDSA, with a suggested order aligned to the problem sheet. |
| [Week 3 Papers.pdf](Week%203%20Papers.pdf) | PDF / LaTeX | Annotated foundational references on computation, reduction, substitution, types, and currying, curated by [@mkutay](https://github.com/mkutay). |
| [Oxford lecture notes](reading/lambdacalculus-lecture-notes-ht2009.pdf) | PDF | Andrew D. Ker's *Lambda Calculus and Types*, Hilary Term 2009; the supplied supplementary text referenced by the reading guide. |

## Suggested Use

Present the slides through the conclusion, pausing at the worked examples and partner checkpoints. The answer appendix follows the conclusion so participants can attempt the questions before seeing their solutions.

Use Problems 1–5 to practise syntax, binding, substitution, and currying before tackling the linked encodings in Problems 6–10. Problems 11–12 are extended programming homework requiring C++; division is an optional stretch challenge. The solution sheet provides the full proofs and implementations.

## Compilation

From the repository root:

```bash
make ROOT="KCPC Year 1 Workshops/2nd Semester/Week 3"
```

Keep the five compiled workshop PDFs in this directory in sync with their sources.

## License

All copyright for all materials in this workshop are attributed **solely, and fully**, to ***KCPC's Competitive Programmes Department*** under [CC BY-NC-SA 4.0](https://github.com/orthant-kcpc/kcpc-workshops/blob/ea0df1b8fd31846f0459fa7dae1824c29996c8c6/LICENSE.md) unless stated otherwise.
