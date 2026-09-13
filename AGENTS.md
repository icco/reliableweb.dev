# AGENTS.md

Guidance for coding agents working on reliableweb.dev.

## Project Overview

A static informational website providing guidance and best practices on web reliability engineering, served via Nginx in Docker.

## Commands

```sh
docker build -t reliableweb .     # Build Docker container image
python3 -m http.server 8080       # Preview locally
```

## Architecture & Layout

- `Dockerfile` / `default.conf` — Nginx static file serving configuration.
- HTML and CSS static assets.

## Conventions

- PR titles and commits must follow Conventional Commits with lowercase subjects.
