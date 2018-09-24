# elastic stack docker

Adapted and simplified from https://github.com/elastic/stack-docker

This compose stack starts v6.4.1 of elasticsearch and kibana (oss), on their own network, accessible via localhost.

## Getting started

Prepend TAG=$VERSION to any command to select elastic stack version.

`make <cmd>` or `TAG=6.3.2 make <cmd>`

Commands

```bash
# To run elasticsearch and kibana in the foreground
make up

# To start in the background
make background

# To stop
make down
```
