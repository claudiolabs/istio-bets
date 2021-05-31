#!/bin/bash

# Bets port
PORT=80

while [ true ]; do
    curl -X POST --location "http://localhost:$PORT/api/bets" \
      -H "Content-Type: application/json" \
      -H "x-version: canary" \
      -d "{
            \"match\": \"1X-DC\",
            \"email\": \"joe@doe.com\",
            \"championship\": \"Uefa Champions League\",
            \"awayTeamScore\": \"2\",
            \"homeTeamScore\": \"3\"
          }"
      sleep 0.1
done