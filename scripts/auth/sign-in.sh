#!/bin/bash

curl --include --request POST http://http://localhost:4741/sign-in \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "one",
      "password": "one"
    }
  }'