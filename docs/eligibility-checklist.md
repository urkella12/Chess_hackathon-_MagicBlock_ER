# Eligibility Checklist (MagicBlock ER)

- [x] Ephemeral Rollup integration is present in code (not just mentioned).
- [x] Explicit delegate instruction is implemented.
- [x] State update activity occurs during ER phase.
- [x] Commit flow back to L1 is implemented.
- [x] Commit+Undelegate finalization path is implemented.
- [x] Demo shows logs/tx signatures and final lifecycle flow.
- [x] README explains why ER is used.

## Where to verify in code
- `delegateGameToER()`
- `commitGameToL1()`
- `finishAndUndelegate()`

## What to show judges
1) Fast gameplay update loop in ER mode
2) Commit back to L1
3) Clear value proposition: real-time UX + L1 settlement
