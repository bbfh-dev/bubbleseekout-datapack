tag @s remove --buso.perm.seek_items
tellraw @s[distance=1..] ["", {"text":"BubbleSeekOut INFO", "bold":true}, " \u25b6 ", "Permission seek_items was revoked"]
tellraw @p ["", {"text":"BubbleSeekOut INFO", "bold":true}, " \u25b6 ", "Permission seek_items was revoked to ", {"selector":"@s"}]

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:0b, Type:0b, Target:"Seek Items", Value:"revoked"}
function bubbleseekout:api/database/logs/insert