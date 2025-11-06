# Deploy instructions (quick)

## Frontend (Vercel)
1. Push `frontend/` to GitHub.
2. Sign up at vercel.com, import repository, select `frontend` folder.
3. Build command: `npm run build`, Output dir: `dist` (Vite).
4. Add env vars if needed.

## Backend (Railway / Render)
1. Push `backend/` to GitHub.
2. Create new service on Railway/Render, connect repo.
3. Set `DATABASE_URL` to Railway Postgres or leave empty to use SQLite.
4. Set `JWT_SECRET`.
5. Deploy.

## TRON testnet
- Use TronLink extension and Shasta/Nile testnet.
- Use TronGrid RPC for interaction via TronWeb (not included here; add TronWeb calls in backend when ready).
