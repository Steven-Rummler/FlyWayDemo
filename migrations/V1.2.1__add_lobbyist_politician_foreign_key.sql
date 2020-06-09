ALTER TABLE lobbyists
ADD politician_id integer;

ALTER TABLE lobbyists
ADD CONSTRAINT lobbyist_politician FOREIGN KEY (politician_id)
        REFERENCES politicians(id)
        ON DELETE RESTRICT;