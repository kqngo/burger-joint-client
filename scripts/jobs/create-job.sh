#!/bin/bash

TOKEN="BAhJIiVlZDY5ZDY5N2Q1OGQ4YTdiMzkzYmZhMWU0N2VhYzg3YwY6BkVG--6773cf07a8e748e80017b009924482f3ab170135"


  curl --include --request POST http://localhost:4741/jobs \
    --header "Authorization: Token token=$TOKEN" \
    --header "Content-Type: application/json" \
    --data '{
      "job": {
        "task": "New Item"
      }
    }'
