# InvestaPlus

**InvestaPlus** — Demo DeFi platform for simulating 1% daily compound interest on TRX deposits.

This archive contains:
- `frontend/` — React (Vite) prototype with BG/EN toggle, Login/Register (email+password, local auth), Dashboard, simulation of deposits and compound interest.
- `backend/` — Node.js + Express API with SQLite by default (easy local startup). Configured to work with PostgreSQL via `DATABASE_URL` env var. Endpoints: /auth/register, /auth/login, /balance, /deposit, /withdraw, /accrue (manual).
- `docker-compose.yml` — optional compose for Postgres + backend.
- `deploy_instructions.md` — steps to deploy frontend (Vercel) and backend (Railway/Render) and integrate with TRON testnet.

> IMPORTANT: This is a demo/prototype. Do NOT use with real funds. Use TRON testnet (Shasta/Nile) and audit smart contracts before any production deployment.

