# README

Download the Tournament source code files from [this link](https://github.com/bhaskardua/FSWD-Project-4-Tournament/archive/master.zip).

Unzip the downloaded files to a preferred location on your computer.

Make sure you have Python, PostgreSQL and the Psycopg2 library for python installed on your computer. If not download a version of these programs suitable for your operating system from here:

- [Python](https://www.python.org/downloads/)
- [PostgreSQL](https://www.postgresql.org/download/)
- [psycopg2](http://initd.org/psycopg/download/)

Open your commmand line applicaiton and navigate to the folder where you unzipped the downloaded files.

Start the PostgresSQL shell using the command `psql`.

Execute the tournament.sql file by typing `\i tournament.sql` the Postgres shell. Exit the shell by typing `\q`.

Execute the python test file at the command line by typing `python tournament_test.py`.

If all goes well you should see the following output:


	1. countPlayers() returns 0 after initial deletePlayers() execution.
	2. countPlayers() returns 1 after one player is registered.
	3. countPlayers() returns 2 after two players are registered.
	4. countPlayers() returns zero after registered players are deleted.
	5. Player records successfully deleted.
	6. Newly registered players appear in the standings with no matches.
	7. After a match, players have updated standings.
	8. After match deletion, player standings are properly reset.
	9. Matches are properly deleted.
	10. After one match, players with one win are properly paired.
	Success!  All tests pass!
	


