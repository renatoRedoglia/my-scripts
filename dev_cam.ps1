cd C:\Users\renat\projects\tex-monorepo
code C:\Users\renat\projects\tex-monorepo
pnpm --prefix C:\Users\renat\projects\tex-monorepo tex-api wdev
Start-Process powershell -ArgumentList "-NoExit", "-Command", "pnpm --prefix C:\Users\renat\projects\tex-monorepo tex-campaigns:dev"