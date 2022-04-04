function bubbleseekout:player/command/seek_items/print_items/offhand
function bubbleseekout:player/command/seek_items/print_items/armor

function bubbleseekout:player/command/seek_items/print_items/inventory
function bubbleseekout:player/command/seek_items/print_items/hotbar

function bubbleseekout:player/command/seek_items/print_items/ender_chest

tellraw @s ["\u2502\n\u2502  ", {"translate":"attribute.name.generic.armor", "bold":true, "extra":[{"text":":\n\u2502 ", "bold":false}]}, {"storage":"minecraft:bubbleseekout", "nbt":"Thread.Offhand[]", "interpret":true, "separator":""}, "  ", {"storage":"minecraft:bubbleseekout", "nbt":"Thread.Armor[]", "interpret":true, "separator":""}, "\n\u2502\n\u2502 ", {"translate":"container.inventory", "bold":true, "extra":[{"text":":\n\u2502 ", "bold":false}]}, {"storage":"minecraft:bubbleseekout", "nbt":"Thread.Inventory[]", "interpret":true, "separator":""}, "\n\u2502\n\u2502 ", {"translate":"options.attack.hotbar", "bold":true, "extra":[{"text":":\n\u2502 ", "bold":false}]}, {"storage":"minecraft:bubbleseekout", "nbt":"Thread.Hotbar[]", "interpret":true, "separator":""}, "\n\u2502\n\u2502 ", {"translate":"container.enderchest", "bold":true, "extra":[{"text":":\n\u2502 ", "bold":false}]}, {"storage":"minecraft:bubbleseekout", "nbt":"Thread.EnderChest[]", "interpret":true, "separator":""}, "\n\u2502"]
