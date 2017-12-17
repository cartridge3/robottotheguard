# Adds a certain value of reputation points to the reputation score of a certain player
# @author cartridge3

execute @a ~ ~ ~ scoreboard players operation @s vnc_reputation += @s vnc_updateRep
scoreboard players set @a vnc_updateRep 0