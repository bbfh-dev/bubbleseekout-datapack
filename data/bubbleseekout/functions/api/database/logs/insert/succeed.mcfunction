execute store result score #Value bubbleseekout run data get storage minecraft:bubbleseekout API_Thread[-1].Logs
execute if score #Value bubbleseekout > $LogsLimit buso.settings run data remove storage minecraft:bubbleseekout API_Thread[-1].Logs[-1]
data modify storage minecraft:bubbleseekout API_Thread[-1].Logs prepend from storage minecraft:bubbleseekout Log