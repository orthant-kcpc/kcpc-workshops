# Week 5 Workshop

**Important**: This workshop was hosted in collaboration with *KCL Tech* in our partnership with them in 2025 - 2026.

## Topic

The **topic** of this workshop is: ***Graphs II - Distance, Constraints, and Logical Structure***.

Key themes covered:
- **Model Identification & Invariants:** Choosing graph traversal algorithms strictly based on cost domain: uniform positive cost ($\Rightarrow$ BFS), binary costs in $\{0, 1\}$ ($\Rightarrow$ 0--1 BFS via deque), and general non-negative weights ($\Rightarrow$ Dijkstra via min-heap).
- **Dijkstra's Algorithm & Relaxation:** Single-source shortest paths on non-negative weighted graphs, monotonic settling invariants, lazy priority queue mechanics, and stale entry pruning.
- **0--1 BFS & Deque Layering:** Eliminating heap overhead for $\{0, 1\}$ edge costs, maintaining two adjacent distance levels, front insertions for free moves ($0$), and back insertions for paid moves ($1$).
- **Multi-Source BFS:** Simultaneous frontier propagation from all target sources at distance zero to find nearest-source distances in linear time without redundant searches.
- **Path Objectives & State Augmentation:** Adapting shortest-path machinery to product maximization (probabilities), minimax bottleneck paths (minimum effort), and multi-dimensional state graphs $(\text{vertex}, \text{resource})$.
- **Advanced Graph Construction:** Implicit grid graphs, directed segment-tree graph construction, and edge-weight parameter binary search.

## Repository Structure

```
slides/
  Week 5 Slides.tex
problems/
  Week 5 Problems.tex
solutions/
  Week 5 Solutions.tex
reading/
  Week 5 Reading.tex
papers/
  Week 5 Papers.tex
kcpc-logo.png
Week 5 Slides.pdf
Week 5 Problems.pdf
Week 5 Solutions.pdf
Week 5 Reading.pdf
Week 5 Papers.pdf
```

## Inventory

| Document | Format | Description |
|---|---|---|
| [Week 5 Slides.pdf](Week%205%20Slides.pdf) | PDF / Beamer | Lean KCPC-themed presentation replacing legacy slides; covers model selection, Dijkstra invariants, 0--1 BFS deque mechanics, reproducible heap and deque traces, interactive checkpoints C1--C6, and full appendix answers. |
| [Week 5 Problems.pdf](Week%205%20Problems.pdf) | PDF / LaTeX | Continuous 15-problem sheet partitioned into integrated live examples (1--3), core practice (4--11), and extended homework (12--15), with explicit modelling cues and prerequisites. |
| [Week 5 Solutions.pdf](Week%205%20Solutions.pdf) | PDF / LaTeX | Comprehensive step-by-step solutions for all 15 problems with key ideas, correctness proofs, complexity analyses, common pitfalls, Python 3 / C++17 implementations (1--11), and C++17 implementations (12--15). |
| [Week 5 Reading.pdf](Week%205%20Reading.pdf) | PDF / LaTeX | Location-stamped reference guide covering the Guide to Competitive Programming (Laaksonen), CLRS 4th Edition, and CP-Algorithms, aligned with problem progression. |
| [Week 5 Papers.pdf](Week%205%20Papers.pdf) | PDF / LaTeX | Annotated historical and modern research bibliography spanning Dijkstra (1959), Moore (1959), Lee (1961), Dial (1969), Fredman & Tarjan (1984), Johnson (1977), Thorup (1999), and Duan et al. (STOC 2025, 2026). |

## Suggested Use

Present the slides through the conclusion, pausing at the live walkthroughs (Problems 1--3) and partner checkpoints (C1--C6). The appendix contains full answers for self-study and review.

During practice, attendees should work through Core Practice (Problems 4--11) in order, applying the model selection heuristics. Extended Homework (Problems 12--15) represents advanced competitive programming challenges (state expansion, segment tree graphs, constructive binary search, and complex 0--1 offsets).

## Compilation

From the repository root:

```bash
make ROOT="KCPC Year 1 Workshops/2nd Semester/Week 5"
```

Keep the five compiled workshop PDFs in this directory in sync with their sources.

## License

All copyright for all materials in this workshop are attributed **solely, and fully**, to ***KCPC's Competitive Programmes Department*** under [CC BY-NC-SA 4.0](https://github.com/orthant-kcpc/kcpc-workshops/blob/ea0df1b8fd31846f0459fa7dae1824c29996c8c6/LICENSE.md) unless stated otherwise.
