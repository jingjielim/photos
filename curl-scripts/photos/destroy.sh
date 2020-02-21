#!/bin/bash

curl "http://localhost:4741/photos/${ID}" \
  --include \
  --request DELETE \
  # --header "Authorization: Token token=${TOKEN}" \

echo
