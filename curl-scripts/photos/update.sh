#!/bin/bash

# --header "Authorization: Token token=${TOKEN}" \

curl "http://localhost:4741/photos/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "photo": {
      "site": "'"${SITE}"'",
      "title": "'"${TITLE}"'",
      "description": "'"${DES}"'"
    }
  }'

  echo
