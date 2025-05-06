curl --request PUT \
  --url http://localhost:3000/tasks/TASK_ID_HERE \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjY4MTRlNWRlZDM3YzM2ZDczZmU5YTBlOSIsImlhdCI6MTc0NjU3MTcyNSwiZXhwIjoxNzQ2NTc1MzI1fQ.8gYP20a_dwd97BCLKyWfx-rMnenR3SEIJKd6a2LWahc" \
  --data '{
    "title": "Estudar MongoDB",
    "description": "Rever comandos de CRUD",
    "completed": true
  }'
