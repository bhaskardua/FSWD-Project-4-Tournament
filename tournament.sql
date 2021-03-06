-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.
 \c tournament
DROP TABLE IF EXISTS matches,
                     players;


CREATE TABLE players
(
	id serial PRIMARY KEY,
	name text
	);


CREATE TABLE matches
(
	id serial PRIMARY KEY,
	winner integer REFERENCES players(id),
	loser integer REFERENCES players(id)
	);
