# Sets the player back to his previous position 

# @author cartridge3 





# Spawn setback armorstands

execute @a[score_vnc_EonJoin_min=1,score_vnc_spawn=0] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:setback,CustomNameVisible:0b,Invisible:1b,NoGravity:1b,Marker:1b}

scoreboard players set @a[score_vnc_EonJoin_min=15] vnc_spawn 1



# Reset EonJoin

scoreboard players set @a[score_vnc_EonJoin_min=1] vnc_EonJoin 0



# Reset LonJoin

scoreboard players set @a[score_vnc_EonLeave_min=1] vnc_onJoin 0



scoreboard players set @a[score_vnc_EonLeave_min=1] vnc_spawn 0



# Despawn setback armorstand

execute @e[score_vnc_EonLeave_min=1] ~ ~ ~ kill @e[type=armor_stand,name=setback,c=1]

# Reset EonLeave

scoreboard players set @a[score_vnc_EonLeave_min=1] vnc_EonLeave 0


 
# tp armorstand to player each second 

execute @a[type=Player,score_vnc_tickontick_min=15,score_vnc_onground_min=1] ~ ~ ~ tp @e[name=setback,type=armor_stand,c=1] @s 
 
# tp player to armorstand when setback is requested 
 
execute @a[type=Player,score_vnc_setback_min=1] ~ ~ ~ tp @s @e[name=setback,type=armor_stand,c=1] 
 
# reset setback score 
scoreboard players set @a[score_vnc_setback_min=1] vnc_setback 0 