CREATE TABLE IF NOT EXISTS users (
    user_id SERIAL PRIMARY KEY,
    login VARCHAR(50) NOT NULL UNIQUE,
    reg_dttm TIMESTAMP NOT NULL
) ENGINE = InnoDB;
