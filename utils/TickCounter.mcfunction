# Increments and resets scoreboard values for various checks
# @author cartridge3

# Air
scoreboard players add @a vnc_ticksontick 1
scoreboard players set @a[score_vnc_ticksontick_min=50] vnc_ticksontick 0

# Setback
scoreboard players add @a vnc_tickontick 1
scoreboard players set @a[score_vnc_tickontick_min=20] vnc_tickontick 0
