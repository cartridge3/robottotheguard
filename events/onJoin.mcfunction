# @fired when player joins.
# @author cartridge3



# Spawn setback armorstands
execute @a[score_vnc_EonJoin_min=1,score_vnc_spawn=0] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:setback,CustomNameVisible:0b,Invisible:1b,NoGravity:1b,Marker:1b}
scoreboard players set @a[score_vnc_EonJoin_min=15] vnc_spawn 1


# Reset EonJoin
scoreboard players set @a[score_vnc_EonJoin_min=1] vnc_EonJoin 0