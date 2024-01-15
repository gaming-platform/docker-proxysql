# docker-proxysql

__Attention: This Docker image is specifically designed for the
[gaming platform](https://github.com/gaming-platform)
and shouldn't be used in other projects. Tags may undergo
breaking changes and could be subject to removal.__

This repository provides a `ProxySQL` image for the
[gaming platform](https://github.com/gaming-platform).

## Usage

__Name__  
`ghcr.io/gaming-platform/docker-proxysql:2.5`

__Environment variables__  
Below is a summary of the environment variables available for this image.

| Name              | Description                                                                                                                        |
|-------------------|------------------------------------------------------------------------------------------------------------------------------------|
| `PROXYSQL_CONFIG` | If set, the contents of this variable will be written to `/etc/proxysql.cnf`. This can be useful for self-contained compose files. |
