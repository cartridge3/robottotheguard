# Sets the player back to his previous position
# @author cartridge3


# tp armorstand to player each second
execute @a[type=Player,score_vnc_tickontick_min=15,score_vnc_onground_min=1] ~ ~ ~ tp @e[name=setback,type=armor_stand,c=1] @s

# tp player to armorstand when setback is requested
execute @a[type=Player,score_vnc_setback_min=1] ~ ~ ~ tp @s @e[name=setback,type=armor_stand,c=1]

# reset setback score
scoreboard players set @a[score_vnc_setback_min=1] vnc_setback 0
