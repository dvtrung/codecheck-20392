-- table: user
-- select non deleted users
-- column "password" should not be contained

SELECT id, name, gender, created_at, deleted_at from user WHERE deleted_at IS NULL;