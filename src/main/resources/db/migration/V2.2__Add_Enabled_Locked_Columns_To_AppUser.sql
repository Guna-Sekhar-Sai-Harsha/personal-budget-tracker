ALTER TABLE app_user
ADD COLUMN is_enabled BOOLEAN DEFAULT FALSE,
ADD COLUMN is_locked BOOLEAN DEFAULT FALSE;