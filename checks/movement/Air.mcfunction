# @checks if player is off ground for a not legit reason
# @detects all air-move based cheats (e.g. all kinds of fly)
# @setback depends on violation count (coming soon)
# @sensitivity depends on violation count
# @author cartridge3


execute @a[score_vnc_onground=0,m=0] ~ ~ ~ scoreboard players add @s vnc_ticksoffgrnd 1
execute @a[score_vnc_onground=0,m=2] ~ ~ ~ scoreboard players add @s vnc_ticksoffgrnd 1
scoreboard players add @a[score_vnc_onground_min=1] vnc_ticksongrnd 1

execute @a[score_vnc_ticksontick_min=46,score_vnc_onground=0] ~ ~ ~ scoreboard players set @a[score_vnc_ticksontick_min=46,score_vnc_onground=0] vnc_ticksoffgrnd 0
execute @a[score_vnc_onground_min=1] ~ ~ ~ scoreboard players set @a[score_vnc_onground_min=1] vnc_ticksoffgrnd 0

scoreboard players set @e[score_vnc_ticksoffgrnd_min=5,score_vnc_airvl_min=3,score_vnc_airvl=3] vnc_setback 1
function robottotheguard:util/Setback
function robottotheguard:logging/Flag

scoreboard players add @a[score_vnc_ticksoffgrnd_min=20,score_vnc_ticksoffgrnd=20,score_vnc_airvl=0] vnc_airvl 1
scoreboard players add @a[score_vnc_ticksoffgrnd_min=15,score_vnc_ticksoffgrnd=15,score_vnc_airvl_min=1,score_vnc_airvl=1] vnc_airvl 1
scoreboard players add @a[score_vnc_ticksoffgrnd_min=10,score_vnc_ticksoffgrnd=10,score_vnc_airvl_min=2,score_vnc_airvl=2] vnc_airvl 1
scoreboard players set @a[score_vnc_ticksoffgrnd_min=5,score_vnc_ticksoffgrnd=5,score_vnc_airvl_min=3,score_vnc_airvl=3] vnc_airvl 0



scoreboard players remove @a[score_vnc_ticksongrnd_min=8,score_vnc_airvl_min=1] vnc_airvl 1
execute @e[type=Tnt] ~ ~ ~ scoreboard players set @e[type=Player,r=8] vnc_AIjumpFP 1
execute @a ~ ~ ~ detect ~ ~ ~ minecraft:water 0 scoreboard players set @s[type=Player,r=8] vnc_AIjumpFP 80
scoreboard players reset @a[score_vnc_ticksongrnd_min=8] vnc_ticksongrnd
scoreboard players add @a[score_vnc_AIjumpFP_min=1] vnc_AIjumpFP 1
scoreboard players set @a[score_vnc_AIjumpFP_min=1] vnc_ticksoffgrnd 0
scoreboard players set @a[score_vnc_AIjumpFP_min=100] vnc_AIjumpFP 0
scoreboard players set @a[score_vnc_walkValueFP_min=1] vnc_ticksoffgrnd 0
scoreboard players set @a[score_vnc_walkValueFP_min=1] vnc_walkValueFP 0
scoreboard players set @a[score_vnc_vnc_sprntValueFP_min=1] vnc_ticksoffgrnd 0
scoreboard players set @a[score_vnc_vnc_sprntValueFP_min=1] vnc_vnc_sprntValueFP 0
scoreboard players add @a[score_vnc_AIhitDealFP_min=1] vnc_AIhitDealFP 1
scoreboard players set @a[score_vnc_AIhitDealFP_min=1] vnc_ticksoffgrnd 0
scoreboard players set @a[score_vnc_AIhitDealFP_min=50] vnc_AIhitDealFP 0
scoreboard players add @a[score_vnc_AIhitTakeFP_min=1] vnc_AIhitTakeFP 1
scoreboard players set @a[score_vnc_AIhitTakeFP_min=1] vnc_ticksoffgrnd 0
scoreboard players set @a[score_vnc_AIhitTakeFP_min=50] vnc_AIhitTakeFP 0
scoreboard players set @a[score_vnc_ticksoffgrnd_min=20,score_vnc_airvl=0] vnc_ticksoffgrnd 0
scoreboard players set @a[score_vnc_ticksoffgrnd_min=15,score_vnc_airvl_min=1,score_vnc_airvl=1] vnc_ticksoffgrnd 0
scoreboard players set @a[score_vnc_ticksoffgrnd_min=10,score_vnc_airvl_min=2,score_vnc_airvl=2] vnc_ticksoffgrnd 0
scoreboard players set @a[score_vnc_ticksoffgrnd_min=5,score_vnc_airvl_min=3,score_vnc_airvl=3] vnc_ticksoffgrnd 0


