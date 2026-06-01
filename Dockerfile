ARG PLAYWRIGHT_VERSION=1.54.1
FROM mcr.microsoft.com/playwright:v${PLAYWRIGHT_VERSION}-jammy

ARG PNPM_VERSION=9.15.0
RUN npm install -g pnpm@${PNPM_VERSION}

WORKDIR /app
