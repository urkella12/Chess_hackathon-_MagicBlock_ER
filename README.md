# ER Chess Lite (Game_cakes)

A lightweight, presentable hackathon MVP with mandatory MagicBlock Ephemeral Rollups integration.

What this project does:
- renders a playable chessboard (click-to-move + bot moves),
- delegates a game account to ER,
- writes move activity during ER phase,
- performs commit and commit+undelegate back to Solana L1.

Result: eligibility-oriented flow is implemented (delegate -> ER activity -> commit -> undelegate) with a clean demo UX.

## Why this is eligibility-compliant
The app uses MagicBlock ER SDK directly:
- `createDelegateInstruction(...)`
- `createCommitInstruction(...)`
- `createCommitAndUndelegateInstruction(...)`

And routes ER tx through:
- `ConnectionMagicRouter("https://devnet-router.magicblock.app")`

## Current scope
This is an intentionally lightweight MVP:
- no full custom Anchor on-chain chess engine in this repo,
- but fully demonstrable ER lifecycle for hackathon presentation.

## Quick start
Open folder:
- `C:\Users\urkella\Desktop\Game_cakes`

Commands:
1) `npm install`
2) `npm run dev -- --host 127.0.0.1 --port 5173`
3) Open `http://127.0.0.1:5173`

## Demo flow (60-90 sec)
1. Click `New Game` (creates game account on L1).
2. Click `Delegate to ER`.
3. Click `Play 10 Moves`.
4. Click `Commit to L1`.
5. Click `Finish + Undelegate`.
6. Show logs and tx signatures in the right panel.

## Project structure
- `src/main.ts` — UI + ER/L1 transaction flow
- `src/styles.css` — interface styling
- `docs/eligibility-checklist.md` — eligibility checklist
- `docs/architecture.txt` — short architecture map
- `docs/demo-script.md` — pitch/demo script

## Fast improvements (optional)
- add Phantom wallet connect,
- add tx explorer links,
- add local match history,
- add timer/animations for stronger presentation.
