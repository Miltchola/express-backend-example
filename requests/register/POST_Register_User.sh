curl --request POST \
  --url 'http://localhost:3000/users/register' \
  --header 'Content-Type: application/json' \
  --data '{
    "username": "newuser",
    "email": "user@email.com",
    "password": "securepassword"
    }'
