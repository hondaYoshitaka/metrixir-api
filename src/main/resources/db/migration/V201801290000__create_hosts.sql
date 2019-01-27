CREATE TABLE hosts (
  id   BIGSERIAL    PRIMARY KEY,
  host VARCHAR(255) NOT NULL,
  tag  VARCHAR(255) NOT NULL
);

ALTER TABLE hosts ADD UNIQUE (host, tag);
