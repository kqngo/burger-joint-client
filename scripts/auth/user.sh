#!/bin/bash

ID=
TOKEN=

curl --include --request GET http://localhost:4741/users/$ID \
  --header "Authorization: Token token=$TOKEN"
