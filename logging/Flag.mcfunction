# Flagger (logs the positive check results)
# @author cartridge3


# Air
execute @e[score_vnc_ticksoffgrnd_min=5,score_vnc_airvl_min=3,score_vnc_airvl=3] ~ ~ ~ tellraw @a[score_vnc_admin_min=1] ["",{"text":"VNC","color":"red"},{"text":": ","color":"none"},{"selector":"@p","color":"none"},{"text":" failed ","color":"none"},{"text":"Movement/Air","color":"blue"},{"text":": was off ground for too long","color":"none"}]
execute @e[score_vnc_ticksoffgrnd_min=5,score_vnc_airvl_min=3,score_vnc_airvl=3] ~ ~ ~ tellraw @a[score_vnc_dispFlagsSys_min=1,score_vnc_dispFlagsSys=1,score_vnc_ticksoffgrnd_min=5,score_vnc_airvl_min=3,score_vnc_airvl=3] ["",{"text":"VNC","color":"red"},{"text":": ","color":"none"},{"selector":"@p","color":"none"},{"text":" failed ","color":"none"},{"text":"Movement/Air","color":"blue"},{"text":": was off ground for too long","color":"none"}]
execute @e[score_vnc_ticksoffgrnd_min=5,score_vnc_airvl_min=3,score_vnc_airvl=3] ~ ~ ~ tellraw @a[score_vnc_dispFlagsSys_min=2] ["",{"text":"VNC","color":"red"},{"text":": ","color":"none"},{"selector":"@p","color":"none"},{"text":" failed ","color":"none"},{"text":"Movement/Air","color":"blue"},{"text":": was off ground for too long","color":"none"}]

