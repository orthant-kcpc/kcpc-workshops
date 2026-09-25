# KCPC Workshop 1 — Problems: Introductory Problem Solving & Logic

Welcome to Workshop 1 of the KCPC 2nd Semester series! This problem set explores foundational problem-solving mindsets essential to competitive programming: finding invariants, using mathematical induction, thinking through logic and common knowledge, and backward induction in game theory.

---

## 1. Introductory Brainteaser

### Left-Handed People
**Prerequisites:** Basic algebra and percentage arithmetic.

In a room of 100 people, 99% are left-handed. 

**Question:** How many left-handed people must leave the room to bring the percentage of left-handed people down to exactly 98%?

---

## 2. Induction and Logic Puzzles

### The Locker Problem
**Prerequisites:** Divisors, prime factorisation, perfect squares.

There are 100 closed lockers numbered 1 through 100 in a high school hallway, and 100 students numbered 1 through 100.
- The first student opens all 100 lockers.
- The second student closes every second locker (2, 4, 6, 8, ...).
- The third student toggles every third locker (3, 6, 9, 12, ...), closing it if it is open and opening it if it is closed.
- In general, the $k$-th student toggles every $k$-th locker ($k, 2k, 3k, \dots$).

This continues until all 100 students have had their turn.

**Question 1:** How many lockers remain open at the end of this exercise, and which ones are they?  
**Question 2:** What is the general answer for $N$ lockers and $N$ students?

### The Three Wise Men
**Prerequisites:** Propositional logic, deduction by contradiction, common knowledge.

The King wishes to choose a chief advisor from among three wise men. He places a hat on each wise man's head. Each man can clearly see the hats of the other two men, but cannot see his own. The King announces publicly to all three men:
1. Each hat is either blue or white.
2. At least one of the three hats is blue.
3. All three men are perfectly rational, possess identical deductive abilities, and this is common knowledge among them.
4. No communication or signaling of any kind is permitted.

The King seats them in a circle and instructs them: "If you deduce the colour of your own hat, announce it immediately."

A discrete, noticeable period of silence elapses where no one speaks. Then, after sitting in silence through this thinking period, one wise man stands up and correctly announces the colour of his hat.

**Question:** What colour hat was he wearing, and what was his exact deductive reasoning?

### Muddy Children
**Prerequisites:** Epistemic logic, mathematical induction on knowledge states.

A group of $n$ children are playing outside, and $k$ of them ($1 \le k \le n$) get mud on their foreheads. Each child can see every other child's forehead, but cannot see their own.
1. A parent gathers all $n$ children and announces publicly: "*At least one of you has mud on your forehead.*"
2. The parent then repeats the following question in synchronized rounds: "*Does any child know with absolute certainty that they have mud on their forehead?*"
3. At each round, the question is asked once. All children answer simultaneously at the count of three by stepping forward if they know they are muddy, or remaining still if they do not.
4. No child communicates, signals, or looks at reflections.
5. All children are perfectly truthful, logically omniscient, and this fact is common knowledge among all of them.

**Question:** On which round do the muddy children step forward, and what is the step-by-step deductive process that leads to this outcome?

---

## 3. Invariance and Physics

### Ants on a Ruler
**Prerequisites:** Kinematic intuition, invariants, reduction to equivalent states.

There are 100 ants dropped simultaneously at arbitrary distinct positions along a straight, narrow ruler of length $L$. Each ant begins walking at a constant speed $v$, choosing an initial direction (left or right) arbitrarily.
- Whenever two ants collide head-on, they instantly reverse directions and continue walking at the same speed $v$.
- Ants fall off the ruler as soon as they reach either end ($0$ or $L$).

**Question:** Determine the exact maximum time $T$ one must wait to guarantee that all 100 ants have fallen off the ruler, regardless of their initial positions and directions.

### The Fly and the Cyclists
**Prerequisites:** Problem reformulation, identifying the invariant time variable.

Two cyclists, $A$ and $B$, start 20 miles apart on a straight road and pedal toward each other, each at a constant speed of 10 mph. At the exact instant they start, a fly on Cyclist $B$'s front wheel takes off and flies at a constant speed of 15 mph straight toward Cyclist $A$. As soon as the fly touches Cyclist $A$, it instantaneously reverses direction and flies back toward Cyclist $B$, shuttling back and forth between them until the two bicycles collide.

**Question:** What is the total distance traveled by the fly before the cyclists collide?

---

## 4. Game Theory

### Simple Stick Game
**Prerequisites:** Impartial combinatorial games, backward induction, modular arithmetic.

Consider a two-player game played with a heap of $n$ sticks. Two players, $A$ and $B$, take turns alternately, with Player $A$ making the first move.
- On each turn, a player must remove either 1, 2, or 3 sticks from the heap.
- The player who takes the last remaining stick wins the game (normal play convention).

**Question:** For which initial values of $n$ does Player $A$ have a guaranteed winning strategy, and what is the optimal strategy for both players?
