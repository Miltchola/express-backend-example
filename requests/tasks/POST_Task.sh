curl --request POST \
  --url http://localhost:3000/tasks \
  --header "Authorization: Bearer $1" \
  --header 'Content-Type: application/json' \
  --data '{
    "title": "Estudar Node.js",
    "description": "Revisar arquitetura em camadas e JWT"
  }'