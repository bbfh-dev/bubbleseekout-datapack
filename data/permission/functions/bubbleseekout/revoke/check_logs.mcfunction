tag @s remove --buso.perm.check_logs
tellraw @s[distance=1..] ["", {"text":"BubbleSeekOut INFO", "bold":true}, " \u25b6 ", "Permission check_logs was revoked"]
tellraw @p ["", {"text":"BubbleSeekOut INFO", "bold":true}, " \u25b6 ", "Permission check_logs was revoked to ", {"selector":"@s"}]

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:0b, Type:0b, Target:"Check Logs", Value:"revoked"}
function bubbleseekout:api/database/logs/insert