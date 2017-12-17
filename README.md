# robottotheguard
An banning anticheat solution for Vanilla Minecraft built up on .mcfunction-files for your 1.12.2 server, which won't cancel any unlegit events or set the player back. RTG will log the failed checks instead and ban him when it's time for.

# No cancel?
If a players fails a certain check (e.g. Movement/Air), the players reputation score will be decreased by a value. If the player meets the negative boarder of the score, he will be crash banned (empty JSON in tellraw message) and notifies players in a certain team to ban him real.

# But you could just cancel the action!
Cheaters don't know if their bypass will work on a server with RTG installed (they could just install RTG in a Single Player world and test it out, but they don't know the RTG version running on the server or weather it is running on the server at all). They fly around with an uncomfortable feeling, they don't know if it bypasses the check or not. And after a certain time, they get crash banned.
