# Submission Notes

Project: ER Chess Lite
Category fit: Game / Real-time state updates

Eligibility statement:
This project integrates MagicBlock Ephemeral Rollups directly via SDK instructions for delegation, commit, and commit+undelegate, and routes ER transactions through Magic Router.

Technical highlights:
- Solana Devnet transaction flow
- ER delegation lifecycle
- Presentable chess UI with move stream and tx logs

Limitations (transparent):
- MVP uses lightweight transaction-memo approach for move journaling.
- Full custom on-chain chess rules engine is intentionally out of scope for hackathon speed.

Why this is still compelling:
- Clear demonstration of why ER matters: many fast turn updates + final L1 settlement.
