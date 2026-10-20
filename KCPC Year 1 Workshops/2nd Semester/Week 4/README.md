# Week 4 Workshop

**Important**: This workshop was hosted in collaboration with _KCL Tech_ in our partnership with them in 2025 - 2026.

## Topic

The **topic** of this workshop is: _**Introduction to Graphs: Representations, Traversals, and Structural Patterns**_.

Key themes covered:

- **Graph Fundamentals and Representations:** Undirected and directed graphs, paths, simple cycles, vertex degrees, the Handshaking Lemma, edge lists, adjacency matrices ($O(V^2)$), and adjacency lists ($O(V + E)$) with memory and operation trade-offs.
- **Breadth-First Search (BFS):** Layer-by-layer FIFO queue exploration, shortest unweighted path guarantees, and parent-pointer path reconstruction.
- **Depth-First Search (DFS):** Recursive and stack-based branch exploration, entry/exit timestamps (`tin`/`tout`), DFS spanning forests, and tree/back/forward/cross edge classification.
- **Structural Graph Families & Patterns:** Connected components, degree characterisation of simple cycles, bipartite graphs and 2-colouring, functional graphs ($\rho$-structure and reversed sink-trees), two-sweep tree diameter without DP, topological sorting (Kahn's algorithm and DFS post-order), dynamic programming on DAGs, and auxiliary bipartite graph modelling (star expansion).

## Repository Structure

```
slides/
  Week 4 Slides.pptx
  Week 4 Slides.tex
problems/
  Week 4 Problems.tex
solutions/
  Week 4 Solutions.tex
reading/
  Week 4 Reading.tex
papers/
  Week 4 Papers.tex
kcpc-logo.png
Week 4 Slides.pdf
Week 4 Problems.pdf
Week 4 Solutions.pdf
Week 4 Reading.pdf
Week 4 Papers.pdf
```

## Inventory

| Document                                         | Format       | Description                                                                                                                                                                                                                                                             |
| ------------------------------------------------ | ------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Week 4 Slides.pdf](Week%204%20Slides.pdf)       | PDF / Beamer | KCPC-themed presentation covering graph definitions, representations, BFS/DFS walkthroughs, structural patterns (components, cycles, bipartite 2-colouring, tree diameter, DAG DP, auxiliary graphs), interactive checkpoints, and worked answers after the conclusion. |
| [Week 4 Problems.pdf](Week%204%20Problems.pdf)   | PDF / LaTeX  | Four foundational warm-up exercises, five core structural/DAG/tree problems, and two extended homework challenges with full problem statements, links, and prerequisites.                                                                                               |
| [Week 4 Solutions.pdf](Week%204%20Solutions.pdf) | PDF / LaTeX  | Complete worked solutions, structural insights, correctness proofs, complexity bounds, and executable implementations in both **C++17** and **Python 3** for all 11 problems.                                                                                           |
| [Week 4 Reading.pdf](Week%204%20Reading.pdf)     | PDF / LaTeX  | Location-stamped reading guide referencing Laaksonen (_Competitive Programmer's Handbook_), Halim (_Competitive Programming 4_), CLRS (_Introduction to Algorithms_), CP-Algorithms, and the USACO Guide.                                                               |
| [Week 4 Papers.pdf](Week%204%20Papers.pdf)       | PDF / LaTeX  | Annotated bibliography of foundational research papers: Euler (1736), Moore (1959), Lee (1961), Tarjan (1972), Hopcroft & Tarjan (1973), Kőnig (1916), Kahn (1962), and Handler (1973), curated by [@mkutay](https://github.com/mkutay).                                |

## Suggested Use

Present the slides through the conclusion, pausing at the worked walkthroughs and the four interactive _Try It Yourself_ checkpoints. The worked answers follow the conclusion so participants can discuss and attempt each checkpoint before reviewing the solution.

Start with the Warm-Up Exercises (Section 1: _Building Roads_, _Message Route_, _Round Trip_, _Building Teams_) to master BFS and DFS templates, then progress to the Core Practice Exercises (Section 2: _Badge_, _Cyclic Components_, _DAG Number of Routes_, _Longest Path_, _Tree Diameter_) and Extended Homework (Section 3: _Rudolf and Subway_, _Game on Axis_).

## Compilation

From the repository root:

```bash
make ROOT="KCPC Year 1 Workshops/2nd Semester/Week 4"
```

Keep the five compiled workshop PDFs in this directory in sync with their sources.

## License

All copyright for all materials in this workshop are attributed **solely, and fully**, to _**KCPC's Competitive Programmes Department**_ under [CC BY-NC-SA 4.0](https://github.com/orthant-kcpc/kcpc-workshops/blob/ea0df1b8fd31846f0459fa7dae1824c29996c8c6/LICENSE.md) unless stated otherwise.
