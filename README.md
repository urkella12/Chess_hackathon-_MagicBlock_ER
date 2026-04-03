# ER Chess Lite (Game_cakes)



https://github.com/user-attachments/assets/7e341f02-8b47-4f99-a658-1775a5fff7ce




A lightweight, presentable hackathon MVP with mandatory MagicBlock Ephemeral Rollups integration.

What this project does:
- renders a playable chessboard (click-to-move + bot moves),
- delegates a game account to ER,
- writes move activity during ER phase,
- performs commit and commit+undelegate back to Solana L1.

Result: flow is implemented (delegate -> ER activity -> commit -> undelegate).




## Quick start
Open folder;

Commands:
1) `npm install`
2) `npm run dev -- --host 127.0.0.1 --port 5173`
3) Open `http://127.0.0.1:5173`


## Project structure
- `src/main.ts` — UI + ER/L1 transaction flow
- `src/styles.css` — interface styling
- `docs/architecture.txt` — short architecture map
- `docs/demo-script.md` — pitch/demo script
