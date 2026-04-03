# ER Chess Lite — Implementation Plan

Goal:
Build a simple eligibility-focused MagicBlock ER project: moves in ER, final settlement in L1.

Architecture:
- Lightweight TypeScript web app for demo flow.
- MagicBlock SDK integration for delegation and ER routing.
- Stable settlement path for presentation reliability.

Tech stack:
- TypeScript
- Vite
- Solana Web3.js
- MagicBlock Ephemeral Rollups SDK
- chess.js

---

## Task 1: Bootstrap web project
Objective: create a minimal, reproducible frontend workspace.

Files:
- `package.json`
- `vite.config.ts`
- `tsconfig.json`
- `index.html`

Steps:
1) Install dependencies.
2) Verify `npm run build`.
3) Verify `npm run dev`.

## Task 2: Implement game UI
Objective: provide a presentable chess UI for live demo.

Files:
- `src/main.ts`
- `src/styles.css`

Includes:
- Rendered chess board
- Click-to-move
- Bot move buttons
- Move list and logs panel

## Task 3: Add ER lifecycle integration
Objective: satisfy hackathon eligibility flow.

Files:
- `src/main.ts`

Lifecycle:
- `New Game` (L1 account create)
- `Delegate to ER`
- Multiple moves during ER phase
- `Commit to L1`
- `Finish + Undelegate`

## Task 4: Reliability and fallback behavior
Objective: avoid demo-breaking failures.

Files:
- `src/main.ts`

Includes:
- Faucet/airdrop fallback handling
- Guarded action execution (no double-click race)
- Stable settlement mode for clean recordings

## Task 5: Submission polish
Objective: make repository upload-ready.

Files:
- `README.md`
- `README_WINDOWS.md`
- `docs/demo-script.md`
- `docs/submission-notes.md`
- `docs/eligibility-checklist.md`
- `.gitignore`

---

Definition of done:
- Project builds successfully.
- UI is fully in English.
- ER eligibility lifecycle is demonstrable.
- Repository is clean and ready for GitHub upload.
