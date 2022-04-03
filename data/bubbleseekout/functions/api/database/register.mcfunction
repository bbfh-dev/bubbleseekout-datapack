data modify storage minecraft:bubbleseekout Database append value {Player:{UUID:[I; 0, 0, 0, 0], Registry:0, Name:'"Unknown"'}, Logs:[]}

execute store result storage minecraft:bubbleseekout Database[-1].Player.Registry int 1 run scoreboard players get @s buso.registry
data modify storage minecraft:bubbleseekout Database[-1].Player.UUID set from entity @s UUID

tag @s add -buso.source
setblock 0 0 0 bedrock
setblock 0 0 0 oak_sign{Text1:'{"selector":"@p[tag=-buso.source]", "clickEvent":{"action":"run_command", "value":""}}'} replace
data modify storage minecraft:bubbleseekout Database[-1].Player.Name set from block 0 0 0 Text1
setblock 0 0 0 bedrock
tag @s remove -buso.source