Container to mimick the Github action artifact server so that local CI runs via [act](https://github.com/nektos/act) that depend on an artifact server being present will work.

Forked from previous iterations of this tool just for stability.

See images [here](https://ghcr.io/whylabs/artifact-server). `latest` will be the most recent. 

## Usage

```
docker run --rm -p 127.0.0.1:8080:8080 --env AUTH_KEY=password --name artifact-server ghcr.io/whylabs/artifact-server:latest
```
