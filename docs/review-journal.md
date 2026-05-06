# Review Journal

The repository goal stays the same: develop a Swift command-oriented project for join scenarios with safe and unsafe fixtures, remediation hints, and single-node deterministic mode. This note explains the added review angle.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its databases focus without claiming live deployment or external usage.

## Cases

- `baseline`: `index fit`, score 242, lane `ship`
- `stress`: `join width`, score 236, lane `ship`
- `edge`: `constraint risk`, score 125, lane `watch`
- `recovery`: `plan drift`, score 183, lane `ship`
- `stale`: `index fit`, score 262, lane `ship`

## Note

The useful failure mode here is a wrong decision on a named case, not a vague style disagreement.
