curl --request PUT \
  --url http://localhost:3000/tasks/681cc57c8c4750dfec7c1acc \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjY4MTRlNWRlZDM3YzM2ZDczZmU5YTBlOSIsImlhdCI6MTc0NjcxNTY3MCwiZXhwIjoxNzQ2NzE5MjcwfQ.o4llFCHsKNnEOW3jlfQBEN7SsPpB5EBZIQ-fRZKFaM0" \
  --data '{
    "title": "Estudar MongoDB",
    "description": "Rever comandos de CRUD",
    "completed": true
  }'
