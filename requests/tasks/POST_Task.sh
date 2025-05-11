curl --request POST \
  --url http://localhost:3000/tasks \
  --header "Authorization: Bearer $1" \
  --header 'Content-Type: application/json' \
  --data '{
    "title": "Terminar trabalho de sistemas",
    "description": "Finalizar slides e estudar as falas"
  }'