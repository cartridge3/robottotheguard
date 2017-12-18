# @checks if player places blocks too fast
# @detects FastPlace, some kinds of ScaffoldWalk
# @author cartridge3



scoreboard players add @a[score_vnc_EonBPlace_min=1] vnc_BlocksPlaced 1

scoreboard players add @a[score_vnc_BlocksPlaced_min=3] vnc_BPFPlacevl 1
function robottotheguard:logging/Flag

scoreboard players set @a vnc_BPFPlacevl 0




scoreboard players set @a[score_vnc_tickonticks_min=3] vnc_BlocksPlaced 0



scoreboard players set @a[score_vnc_EonBPlace_min=1] vnc_EonBPlace 0