# Increments and resets scoreboard values for various checks
# @author cartridge3

# mAir
scoreboard players add @a vnc_ticksontick 1
scoreboard players set @a[score_vnc_ticksontick_min=50] vnc_ticksontick 0

# bpFPlace
scoreboard players add @a vnc_tickonticks 1
scoreboard players set @a[score_vnc_tickonticks_min=4] vnc_tickonticks 0

# Setback
scoreboard players add @a vnc_tickontick 1
scoreboard players set @a[score_vnc_tickontick_min=20] vnc_tickontick 0
