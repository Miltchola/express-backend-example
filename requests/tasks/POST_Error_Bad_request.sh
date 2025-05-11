curl --request POST \
  --url http://localhost:3000/tasks \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjY4MTRlNWRlZDM3YzM2ZDczZmU5YTBlOSIsImlhdCI6MTc0NjcxNTY3MCwiZXhwIjoxNzQ2NzE5MjcwfQ.o4llFCHsKNnEOW3jlfQBEN7SsPpB5EBZIQ-fRZKFaM0" \
  --data '{
    "description": ""
  }'