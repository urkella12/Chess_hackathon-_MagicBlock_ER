# Demo Script (Pitch-friendly)

Core message:
ER Chess Lite is a turn-based game demo where frequent state updates happen in Ephemeral Rollup, then final state is settled to Solana L1.

Live script:
1) "I create a match on L1" -> click `New Game`
2) "I delegate match state to ER" -> click `Delegate to ER`
3) "Now I run real-time gameplay updates" -> click `Play 10 Moves`
4) "Now I sync state back to L1" -> click `Commit to L1`
5) "Now I finalize and undelegate" -> click `Finish + Undelegate`

What to tell judges:
- We integrated the required ER lifecycle (delegate/commit/undelegate).
- We use Magic Router for ER transaction routing.
- This pattern is useful for real-time turn-based games.

Key code lines:
- `createDelegateInstruction(...)`
- `createCommitInstruction(...)`
- `createCommitAndUndelegateInstruction(...)`
- `new ConnectionMagicRouter("https://devnet-router.magicblock.app")`
