docker run -it \
  --rm \
  --hostname="$(hostname)" \
  --env="RDP_SERVER=yes" \
  --publish="3389:3389/tcp" \
  scottyhardy/docker-wine /bin/bash
