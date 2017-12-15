# Logger
# @author cartridge3

scoreboard players enable @a displayFlags

scoreboard players set @a[score_displayFlags_min=1,score_displayFlags=1] vnc_dispFlagsSys 1
execute @e[score_displayFlags_min=1,score_displayFlags=1] ~ ~ ~ tellraw @p ["",{"text":"You only see your own flags now.","color":"red"}]
scoreboard players set @a[score_displayFlags_min=1,score_displayFlags=1] displayFlags 0

scoreboard players set @a[score_displayFlags_min=2,score_displayFlags=2] vnc_dispFlagsSys 2
execute @e[score_displayFlags_min=1,score_displayFlags=2] ~ ~ ~ tellraw @p ["",{"text":"You see all flags now.","color":"red"}]
scoreboard players set @a[score_displayFlags_min=2,score_displayFlags=2] displayFlags 0

scoreboard players set @a[score_displayFlags_min=3,score_displayFlags=3] vnc_dispFlagsSys 0
execute @e[score_displayFlags_min=1,score_displayFlags=3] ~ ~ ~ tellraw @p ["",{"text":"You see no flags now.","color":"red"}]
scoreboard players set @a[score_displayFlags_min=3,score_displayFlags=3] displayFlags 0