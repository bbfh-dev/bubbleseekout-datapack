tag @s add --buso.perm.player_info
tellraw @s[distance=.1..] ["", {"text":"BubbleSeekOut INFO", "bold":true}, " \u25b6 ", "Permission player_info was granted"]
tellraw @p ["", {"text":"BubbleSeekOut INFO", "bold":true}, " \u25b6 ", "Permission player_info was granted to ", {"selector":"@s"}]

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:0b, Type:0b, Target:"Player Info", Value:"granted"}
function bubbleseekout:api/database/logs/insert