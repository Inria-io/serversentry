# serversentry
A Linux server administration toolkit built with professional DevOps practices automation scripts, full documentation, and a Git workflow demonstrating branching, pull requests, code review, and safe recovery from mistakes.
# serversentry

A Linux server administration toolkit built with professional DevOps
practices — automation scripts, full documentation, and a Git workflow
demonstrating branching, pull requests, code review, and safe recovery
from mistakes.

## Purpose
Provides Linux server administrators with backup and utility scripts,
alongside installation, configuration, and troubleshooting documentation.

## Project Structure
- `scripts/` — Linux administration scripts (backup.sh, hello.sh)
- `docs/` — installation, configuration, and troubleshooting documentation

## Development Workflow
Three-branch model: `main` (stable) ← `develop` (integration) ←
`feature/*` (in-progress work). All changes reach `main` only through a
reviewed Pull Request.

## Branching Strategy
- `main`: always stable and deployable; nobody commits directly here.
- `develop`: integration branch where finished features land first.
- `feature/<name>`: one branch per feature, created from `develop`.

## Contribution Process
1. Branch from `develop`: `git checkout -b feature/<name>`
2. Commit with conventional prefixes (feat/fix/docs/chore)
3. Push and open a PR against `develop`
4. Get at least one review approval before merging

## Testing Process
Each script was run manually (e.g. `bash scripts/backup.sh`) and its
output/exit code checked before being committed.

## Troubleshooting Process
See `docs/troubleshooting.md` — each entry lists a symptom, likely
cause, and fix.

## Note on process
This project was completed individually. A second GitHub account was
used solely to perform the reviewer role for Pull Request approval,
since GitHub does not allow self-approval of one's own PR.
