#!/bin/bash


curl "http://localhost:4741/photos/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "photo": {
      "site": "'"${SITE}"'",
      "title": "'"${TITLE}"'",
      "description": "'"${DES}"'"
    }
  }'

  echo
