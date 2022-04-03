scoreboard players add #Step bubbleseekout 1

function bubbleseekout:player/command/check_logs/show_gui/main/print/set_gametime
function bubbleseekout:player/command/check_logs/show_gui/main/print/set_log_contents

tellraw @s ["\u2502 [", {"storage":"minecraft:bubbleseekout", "nbt":"Instance.Logs[-1].Gametime", "interpret":true}, "] ", {"storage":"minecraft:bubbleseekout", "nbt":"Log", "interpret":true}]