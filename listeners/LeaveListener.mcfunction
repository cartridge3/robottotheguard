# @fires onLeave
# @if player leaves
# @author cartridge3

scoreboard players set @a[score_vnc_LonLeave_min=1] vnc_EonLeave 1
function robottotheguard:events/onLeave
scoreboard players set @a[score_vnc_LonLeave_min=1] vnc_LonLeave 0