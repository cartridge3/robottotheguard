# @return 0 when the player is off ground.
# @return 1 when the player is on ground.
# @returner scoreboard value vnc_onground
# @author cartridge3


scoreboard players set @a vnc_onground 0 {OnGround:0b}
scoreboard players set @a vnc_onground 1 {OnGround:1b}