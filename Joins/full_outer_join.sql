SELECT *
FROM users
FULL OUTER JOIN blocked
ON blocked.id = users.id;