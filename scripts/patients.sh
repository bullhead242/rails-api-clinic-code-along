# index

# show

# create
curl --include --request POST http://localhost:3000/patients \
  --header "Content-Type: application/json" \
  --data '{
    "patient": {
      "name": "example",
      "sickness": "example"
    }
  }'

# update
  curl --include --request PATCH http://localhost:3000/patients/3 \
    --header "Content-Type: application/json" \
    --data '{
      "patient": {
        "name": "pete",
        "sickness": "too living"
      }
    }'

  # delete
  curl --include --request DELETE http://localhost:3000/patients/3 \
      --header "Content-Type: application/json"

      curl --include --request destroy http://localhost:3000/patients/3 \
        --header "Content-Type: application/json" \
          }
        }'
