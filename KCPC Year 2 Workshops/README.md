# KCPC Year 2 Hacking Sessions

KCPC sessions for the 2026 - 2027 academic year.

## Session Format

Year 2 sessions are **hacking sessions**: collaborative problem-solving sessions where participants work through problems together, discuss approaches, write code, and help each other debug.

- Participants can bring problems they would like to solve or get help with.
- Organisers provide a problem sheet with links to suggested problems to work on during the session.
- Problems discussed during a session can come from either the sheet or participants.

Hacking sessions replace the previous theory/application pairing. Each session stands on its own, with problem solving as its focus rather than prepared content teaching.

## Problem Sheet

The **problem sheet is the only prepared session material**. It contains only links to problems, labelled with their problem names or identifiers. Link directly to the original problem pages so participants can access the statements and submit their solutions there.

Slides, reading lists, papers, and separate solution documents are not part of the new hacking-session format.

## Folder Structure

New hacking sessions use the following layout within `KCPC Year 2 Workshops/`:

```text
Hacking Session [X]/
  Problems/
    Hacking Session [X] Problems.tex
  Hacking Session [X] Problems.pdf
```

Where Typst is used instead of LaTeX, use a `.typ` source in the same layout. Keep the compiled problem-sheet PDF in the session root and in sync with its source.

## Existing Materials

Previously prepared workshops remain in their existing folders, including the `Pair [PP] - [Topic Name]/W1/` and `W2/` structure. Their slides, problems, solutions, reading materials, and PDFs are retained as they are.

The [original curriculum plan](./Curriculum/README.md) is retained for reference; it does not define the format or schedule for new hacking sessions.

## Contribution

Whenever you are contributing to this repository, please ensure you do so using Pull Requests.

## License

See [CC BY-NC-SA 4.0.](LICENSE.md)
