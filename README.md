# dhi-world-node
Integrated DHI for better security in OSS projects!

# DHI World Node App

This is a simple Express app using **Docker Hardened Images** (DHI) as the base.

- Base image: `dhi.io/node:24-debian13`
- Benefits: Minimal attack surface, near-zero CVEs, verifiable SBOMs & SLSA Level 3 provenance.

To build and run:

```
docker login dhi.io
docker build -t dhi-hello .
docker run -p 3000:3000 dhi-hello
```

Visit http://localhost:3000

Integrated DHI for better security in OSS projects! 🚀
