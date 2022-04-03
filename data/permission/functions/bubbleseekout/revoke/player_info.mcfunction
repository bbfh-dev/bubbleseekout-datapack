tag @s remove --buso.perm.player_info
tellraw @s[distance=1..] ["", {"text":"BubbleSeekOut INFO", "bold":true}, " \u25b6 ", "Permission player_info was revoked"]
tellraw @p ["", {"text":"BubbleSeekOut INFO", "bold":true}, " \u25b6 ", "Permission player_info was revoked to ", {"selector":"@s"}]

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:0b, Type:0b, Target:"Player Info", Value:"revoked"}
function bubbleseekout:api/database/logs/insert