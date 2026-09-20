# Packet Verification

**Verification cutoff:** 2026-09-20T13:59:53Z

This note reports neutral packaging checks only. It does not evaluate PR #273 or suggest findings to the reviewer.

## Source and byte integrity

- The four primary artifacts were extracted directly from Git commit `944610c8d7b31b71b78f7925a555e7856294d515`.
- Each packaged primary artifact was compared byte-for-byte with the corresponding path at that commit.
- SHA-256 values were computed and recorded in `README.md` and `MANIFEST.json`.
- The complete manifest was independently rechecked after generation; `MANIFEST.sha256` records its hash.

## Link checks

- Public packet-relative links were checked against the package tree.
- GitHub repository, PR, commit-pinned source, and CI URLs were checked where practical during generation.
- `fju7/what-holds-up` is private. A successful GitHub response depends on the recipient's authorization; lack of public access is expected and is disclosed in `README.md` and `RESEARCH_CONSTRAINTS.md`.
- No link result is evidence that the linked claim is substantively correct.

## Sensitive-content and file-hygiene checks

- The packet was scanned for private local filesystem paths, common credential/private-key/token signatures, obvious source payloads, `.DS_Store`, and unexpected binary files.
- No credentials, secrets, private local paths, retained source payloads, `.DS_Store`, or unexpected binary files were included.
- All packet files are Markdown or JSON/checksum text.

## Independence exclusions

The packet contains no internal hostile-review attack register, adjudication record, prior PR #273 reviewer opinion, preferred-fix directive, evaluative gate report, long conversation history, secret, credential, protected source payload, or private local path.
