# notion-store-join-line

`notion-store-join-line` explores databases with a small Swift codebase and local fixtures. The technical goal is to develop a Swift command-oriented project for join scenarios with safe and unsafe fixtures, remediation hints, and single-node deterministic mode.

## Use Case

I want this repository to be useful as a quick reading exercise: fixtures first, implementation second, verifier last.

## Notion Store Join Line Review Notes

For a quick review, compare `index fit` with `constraint risk` before reading the middle cases.

## Highlights

- `fixtures/domain_review.csv` adds cases for index fit and join width.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/notion-store-join-walkthrough.md` walks through the case spread.
- The Swift code includes a review path for `index fit` and `constraint risk`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Code Layout

The implementation keeps the scoring rule plain: reward signal and confidence, preserve slack, penalize drag, then classify the result into a review lane.

The added Swift path is deliberately direct, with fixtures doing most of the explaining.

## Run The Check

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Regression Path

That command is also the regression path. It verifies the domain cases and catches mismatches between the CSV, metadata, and code.

## Future Work

This remains a local project with deterministic fixtures. It does not depend on credentials, hosted services, or live data. Future work should add richer malformed inputs before widening the public API.
