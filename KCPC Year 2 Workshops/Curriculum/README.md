# KCPC Year 2 Workshop Curriculum (2026 – 2027)

## 1. Executive Summary & Overview

Welcome to the **King's College Competitive Programming Club (KCPC)** Year 2 Workshop Curriculum. Designed for the 2026-2027 academic year, this curriculum provides a structured, rigorous, and accessible pathway from foundational mathematical heuristics to competitive contest performance (ICPC, Codeforces, AtCoder, and technical interviews).

In Year 1, workshops combined theoretical introductions and problem-solving into a single weekly session. While successful, this frequently forced workshop leads to compromise: either theoretical foundations were rushed, or students were left without adequate guided coding time for challenging problems.

For Year 2, KCPC adopts the **Two-Week Workshop Pairing Framework**:

- **Workshop $X$ (Theory & Foundations):** Covers formal theory, algorithmic proofs/intuition, complexity analysis, and a live step-by-step walkthrough of a single foundational problem. At the end of Workshop $X$, students receive a curated **Problem Sheet**.
- **Workshop $X+1$ (Application & Problem Solving):** Dedicated entirely to problem solving, deep-dive discussions of the distributed Problem Sheet, live collaborative coding, debugging common traps, and exploring problem variations. Students are also assigned take-home challenge problems.

All selected problems are sourced from standard competitive platforms; primarily **CSES**, **Codeforces**, **AtCoder**, etc., ensuring that verified solutions, test suites, and high-quality official editorials are readily accessible and can be directly incorporated into the repository's `Solutions/` directories.

Each workshop runs for **1.5 to 2.0 hours**. The structure of the pairing and the session blueprints are detailed below.

### The Two-Week Pairing Structure

- **Week A — Workshop $X$ (Theory & Foundations):**
    - Conceptual theory, invariants, and algorithmic mechanics.
    - Live code walkthrough of a single, simple foundational problem.
    - Distribution of the curated Problem Sheet for mid-week independent practice.
- **Mid-Week (Independent Practice):**
    - Students attempt the problem sheet independently.
    - Asynchronous assistance and discussion available on the club Discord and GitHub.
- **Week B — Workshop $X+1$ (Application & Problem Solving):**
    - Retrospective Q&A and common pitfall analysis.
    - Deep-dive collaborative solving of 2–3 selected problems from the sheet.
    - Assignment of take-home challenge problems.

---

## 2. Reading Week Disclaimer

> [!NOTE]
> **No workshops are held during university Reading Weeks** (one in Semester 1 and one in Semester 2). During Reading Weeks, students are expected to:
>
> - Attempt and finish outstanding problems from earlier problem sheets independently.
> - Tackle the take-home challenge problems.
> - Query questions, share alternative approaches, and get debugging help asynchronously via the **KCPC Discord server** and the **GitHub repository discussions / issues**.

---

## 3. Academic Year Master Schedule (Overview)

### Semester 1: Foundations, Traversals & Introduction to DP

- **Pair 1 (Weeks 1 & 2) — Mathematical Problem Solving: Logic, Invariants & Heuristics**
    - _Overview:_ Retention of the foundational Year 1 Weeks 1–2 material. Formal logic puzzles, parity, invariant principles, and Zeitz problem-solving heuristics (wishful thinking, symmetry, extreme principle, reduction).
    - _Role:_ Builds mathematical intuition and out-of-the-box analytical thinking before coding.

- **Pair 2 (Weeks 3 & 4) — Core CP Fundamentals: Prefix Sums, Two Pointers & Binary Search**
    - _Overview:_ Rapid coverage of primary competitive programming tools: fast I/O, 1D/2D prefix sums, difference arrays, two-pointer linear scans, and binary search on monotonic answer predicates (`check(mid)`).
    - _Role:_ Provides the essential toolkit required to turn $O(N^2)$ brute forces into $O(N)$ or $O(N \log N)$ contest solutions.

- **Pair 3 (Weeks 5 & 6) — Graph Theory I: Traversals, Trees, Connectivity & Disjoint Set Union (DSU)**
    - _Overview:_ Graph representations (adjacency lists), Depth-First Search (DFS), Breadth-First Search (BFS), connected components, cycle detection, and Disjoint Set Union (Union-Find with path compression and union by rank/size).
    - _Role:_ Establishes unweighted graph traversal mechanics and dynamic connectivity early in the year. Bipartiteness is omitted to keep the focus clean and rigorous on connectivity and DSU.

- **Pair 4 (Weeks 7 & 8) — Dynamic Programming I: Fundamentals & Classic Formulations**
    - _Overview:_ Core DP philosophy (overlapping subproblems, optimal substructure), memoization vs tabulation, 1D linear DP, classic 0/1 and unbounded Knapsack, and 2D Grid DP.
    - _Role:_ Caps Semester 1 with the most critical algorithmic paradigm in competitive programming, setting the stage for advanced DP in Semester 2.

---

### Semester 2: Number Theory, Advanced Topics & Range Queries

- **Pair 5 (Weeks 9 & 10) — Number Theory & Modular Arithmetic**
    - _Overview:_ Prime testing, Sieve of Eratosthenes, prime factorization in $O(\sqrt{N})$, Euclidean algorithm for GCD, fast binary exponentiation ($O(\log N)$), and modular inverses via Fermat's Little Theorem.
    - _Role:_ Directly prepares students with the algebraic machinery required for modular combinatorics and contest math problems.

- **Pair 6 (Weeks 11 & 12) — Combinatorics & Counting Principles**
    - _Overview:_ Addition and multiplication rules, permutations, combinations $\binom{n}{r} \pmod{10^9+7}$ using precomputed factorials and modular inverse, Stars and Bars theorem (weak compositions), and the Principle of Inclusion-Exclusion (PIE).
    - _Role:_ Builds on Number Theory to provide a complete, contest-ready discrete counting toolkit.

- **Pair 7 (Weeks 13 & 14) — Graph Theory II: Weighted Shortest Paths (Dijkstra, 0-1 BFS) & Minimum Spanning Trees (Kruskal)**
    - _Overview:_ Single-Source Shortest Paths on weighted graphs using Dijkstra's algorithm (`std::priority_queue`), 0-1 BFS with `std::deque`, state-space graph modeling, and Kruskal's MST algorithm (directly utilizing the DSU mastered in Semester 1).
    - _Role:_ Advanced graph algorithms uniting greedy choices, priority queues, and dynamic connectivity.

- **Pair 8 (Weeks 15 & 16) — Dynamic Programming II: Tree DP & Bitmask DP**
    - _Overview:_ Dynamic programming on trees (post-order DFS aggregation, tree diameter, independent sets) and Bitmask DP (representing subsets as integers, traveling salesperson / Hamiltonian paths, matching in $O(2^N \cdot N)$).
    - _Role:_ Advanced state-space reduction for exponential search spaces and hierarchical structures, serving as the capstone algorithmic topic.

---

## 4. Repository File & Folder Conventions

All workshops follow the standardized paired directory structure defined in [`KCPC Year 2 Workshops/README.md`](../README.md):

```text
KCPC Year 2 Workshops/
├── Curriculum/
│   └── README.md                                  # High-level Master Curriculum Overview
│
├── Pair [PP] - [Topic Name]/                      # e.g., Pair 01 - Mathematical Problem Solving
│   ├── W1/                                        # Workshop X (Theory & Foundation)
│   │   ├── Slides/
│   │   │   └── Week [X] Slides.tex
│   │   ├── Reading/
│   │   │   └── Week [X] Reading.tex
│   │   ├── Papers/                                # Optional historical / academic references
│   │   │   └── Week [X] Papers.tex
│   │   └── Week [X] Slides.pdf
│   │
│   └── W2/                                        # Workshop X+1 (Application & Problems)
│       ├── Slides/
│       │   └── Week [X+1] Slides.tex
│       ├── Problems/
│       │   └── Week [X+1] Problems.tex
│       ├── Solutions/
│       │   ├── Week [X+1] Solutions.tex
│       │   ├── problem_1.cpp
│       │   ├── problem_2.cpp
│       │   └── problem_3.cpp
│       ├── Week [X+1] Slides.pdf
│       ├── Week [X+1] Problems.pdf
│       └── Week [X+1] Solutions.pdf
```
