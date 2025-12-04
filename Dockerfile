FROM ghcr.io/rajbos/actions-marketplace/powershell:7@sha256:b0914619b6cdc3b3b55792f9f00d3d9342ab62c177e2e26ef14fd2381399752b

ENV DOCKER=true

COPY /Src/PowerShell/*.ps1 /src/

ENTRYPOINT ["pwsh", "/src/entrypoint.ps1"]
