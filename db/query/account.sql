-- name: CreateAccount :one
INSERT INTO accounts (
    owner,
    balance,
    currency
) values (
    $1, $2, $3
) RETURNING *;