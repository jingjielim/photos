#!/bin/bash

curl "http://localhost:4741/photos" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  # --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "photo": {
      "site": "'"${SITE}"'",
      "title": "'"${TITLE}"'",
      "description": "'"${TITLE}"'"
    }
  }'

echo
