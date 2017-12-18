# Flagger (logs the positive check results)
# @author cartridge3


# mAir
execute @e[score_vnc_ticksoffgrnd_min=5,score_vnc_mAirvl_min=3,score_vnc_mAirvl=3] ~ ~ ~ tellraw @a[score_vnc_admin_min=1] ["",{"text":"[RTG debug: ","color":"gray","italic":true},{"text":"failed check","color":"red","italic":true},{"text":" MOVEMENT_AIR ","color":"gray","italic":true},{"text":"for player ","color":"gray","italic":true},{"selector":"@s","color":"gray","italic":true},{"text":"]","color":"gray","italic":false}]
execute @e[score_vnc_ticksoffgrnd_min=5,score_vnc_mAirvl_min=3,score_vnc_mAirvl=3] ~ ~ ~ tellraw @a[score_vnc_dispFlagsSys_min=1,score_vnc_dispFlagsSys=1,score_vnc_ticksoffgrnd_min=5,score_vnc_mAirvl_min=3,score_vnc_mAirvl=3] ["",{"text":"[RTG debug: ","color":"gray","italic":true},{"text":"failed check","color":"red","italic":true},{"text":" MOVEMENT_AIR ","color":"gray","italic":true},{"text":"for player ","color":"gray","italic":true},{"selector":"@s","color":"gray","italic":true},{"text":"]","color":"gray","italic":false}]
execute @e[score_vnc_ticksoffgrnd_min=5,score_vnc_mAirvl_min=3,score_vnc_mAirvl=3] ~ ~ ~ tellraw @a[score_vnc_dispFlagsSys_min=2] ["",{"text":"[RTG debug: ","color":"gray","italic":true},{"text":"failed check","color":"red","italic":true},{"text":" MOVEMENT_AIR ","color":"gray","italic":true},{"text":"for player ","color":"gray","italic":true},{"selector":"@s","color":"gray","italic":true},{"text":"]","color":"gray","italic":false}]

execute @e[score_vnc_ticksoffgrnd_min=5,score_vnc_mAirvl_min=3,score_vnc_mAirvl=3] ~ ~ ~ scoreboard players add @s vnc_HMAir 1
execute @e[score_vnc_ticksoffgrnd_min=5,score_vnc_mAirvl_min=3,score_vnc_mAirvl=3] ~ ~ ~ scoreboard players remove @s vnc_updateRep 15
function robottotheguard:reputation/updateReputation


# BPFPlace
execute @e[score_vnc_BPFPlacevl_min=1] ~ ~ ~ tellraw @a[score_vnc_admin_min=1] ["",{"text":"[RTG debug: ","color":"gray","italic":true},{"text":"failed check","color":"red","italic":true},{"text":" BLOCKPLACE_FASTPLACE ","color":"gray","italic":true},{"text":"for player ","color":"gray","italic":true},{"selector":"@s","color":"gray","italic":true},{"text":"]","color":"gray","italic":false}]
execute @e[score_vnc_BPFPlacevl_min=1] ~ ~ ~ tellraw @a[score_vnc_dispFlagsSys_min=1,score_vnc_dispFlagsSys=1,score_vnc_BPFPlacevl_min=1] ["",{"text":"[RTG debug: ","color":"gray","italic":true},{"text":"failed check","color":"red","italic":true},{"text":" BLOCKPLACE_FASTPLACE ","color":"gray","italic":true},{"text":"for player ","color":"gray","italic":true},{"selector":"@s","color":"gray","italic":true},{"text":"]","color":"gray","italic":false}]
execute @e[score_vnc_BPFPlacevl_min=1] ~ ~ ~ tellraw @a[score_vnc_dispFlagsSys_min=2] ["",{"text":"[RTG debug: ","color":"gray","italic":true},{"text":"failed check","color":"red","italic":true},{"text":" BLOCKPLACE_FASTPLACE ","color":"gray","italic":true},{"text":"for player ","color":"gray","italic":true},{"selector":"@s","color":"gray","italic":true},{"text":"]","color":"gray","italic":false}]

execute @e[score_vnc_BPFPlacevl_min=1] ~ ~ ~ scoreboard players add @s vnc_HBPFPlace 1
execute @e[score_vnc_BPFPlacevl_min=1] ~ ~ ~ scoreboard players remove @s vnc_updateRep 15
function robottotheguard:reputation/updateReputation