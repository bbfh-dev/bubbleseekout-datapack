data modify storage minecraft:bubbleseekout API_Thread set from storage minecraft:bubbleseekout Database
execute store result score #Counter bubbleseekout run data get storage minecraft:bubbleseekout API_Thread
data modify storage minecraft:bubbleseekout Instance set value {}

execute if score #Counter bubbleseekout matches 1.. run function bubbleseekout:api/database/get_player_by_id/step
execute unless data storage minecraft:bubbleseekout Instance.Player run tellraw @s ["", {"text":"BubbleSeekOut ERROR", "bold":true}, " \u25b6 ", {"text":"There's no player matching the ID of ", "color":"red", "extra":[{"score":{"name":"#ID", "objective":"bubbleseekout"}}]}]