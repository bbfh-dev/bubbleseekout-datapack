tag @s add -buso.filter
execute as @p if predicate bubbleseekout:player/looking_at_filter run tag @e[tag=-buso.filter] add -buso.marked_entity
tag @s remove -buso.filter