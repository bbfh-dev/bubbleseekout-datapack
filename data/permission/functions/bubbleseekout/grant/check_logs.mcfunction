tag @s add --buso.perm.check_logs
tellraw @s[distance=.1..] ["", {"text":"BubbleSeekOut INFO", "bold":true}, " \u25b6 ", "Permission check_logs was granted"]
tellraw @p ["", {"text":"BubbleSeekOut INFO", "bold":true}, " \u25b6 ", "Permission check_logs was granted to ", {"selector":"@s"}]

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:0b, Type:0b, Target:"Check Logs", Value:"granted"}
function bubbleseekout:api/database/logs/insert