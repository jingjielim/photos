#!/bin/bash

curl "http://localhost:4741/photos" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
