# @fired when player leaves.
# @author cartridge3


# Reset LonJoin
scoreboard players set @a[score_vnc_EonLeave_min=1] vnc_onJoin 0

scoreboard players set @a[score_vnc_EonLeave_min=1] vnc_spawn 0

# Despawn setback armorstand
execute @e[score_vnc_EonLeave_min=1] ~ ~ ~ kill @e[type=armor_stand,name=setback,c=1]
# Reset EonLeave
scoreboard players set @a[score_vnc_EonLeave_min=1] vnc_EonLeave 0



