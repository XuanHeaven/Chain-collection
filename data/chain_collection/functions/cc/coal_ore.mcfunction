#煤矿石
execute at @e[type=item,name="煤炭"] if block ~ ~-1 ~ minecraft:coal_ore positioned ~ ~ ~ run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:air destroy
execute at @e[type=item,name="煤炭"] if block ~ ~1 ~ minecraft:coal_ore positioned ~ ~ ~ run fill ~ ~1 ~ ~ ~1 ~ minecraft:air destroy
execute at @e[type=item,name="煤炭"] if block ~-1 ~ ~ minecraft:coal_ore positioned ~ ~ ~ run fill ~-1 ~ ~ ~-1 ~ ~ minecraft:air destroy
execute at @e[type=item,name="煤炭"] if block ~1 ~ ~ minecraft:coal_ore positioned ~ ~ ~ run fill ~1 ~ ~ ~1 ~ ~ minecraft:air destroy
execute at @e[type=item,name="煤炭"] if block ~ ~ ~-1 minecraft:coal_ore positioned ~ ~ ~ run fill ~ ~ ~-1 ~ ~ ~-1 minecraft:air destroy
execute at @e[type=item,name="煤炭"] if block ~ ~ ~1 minecraft:coal_ore positioned ~ ~ ~ run fill ~ ~ ~1 ~ ~ ~1 minecraft:air destroy
#深层煤矿石
execute at @e[type=item,name="煤炭"] if block ~ ~-1 ~ minecraft:deepslate_coal_ore positioned ~ ~ ~ run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:air destroy
execute at @e[type=item,name="煤炭"] if block ~ ~1 ~ minecraft:deepslate_coal_ore positioned ~ ~ ~ run fill ~ ~1 ~ ~ ~1 ~ minecraft:air destroy
execute at @e[type=item,name="煤炭"] if block ~-1 ~ ~ minecraft:deepslate_coal_ore positioned ~ ~ ~ run fill ~-1 ~ ~ ~-1 ~ ~ minecraft:air destroy
execute at @e[type=item,name="煤炭"] if block ~1 ~ ~ minecraft:deepslate_coal_ore positioned ~ ~ ~ run fill ~1 ~ ~ ~1 ~ ~ minecraft:air destroy
execute at @e[type=item,name="煤炭"] if block ~ ~ ~-1 minecraft:deepslate_coal_ore positioned ~ ~ ~ run fill ~ ~ ~-1 ~ ~ ~-1 minecraft:air destroy
execute at @e[type=item,name="煤炭"] if block ~ ~ ~1 minecraft:deepslate_coal_ore positioned ~ ~ ~ run fill ~ ~ ~1 ~ ~ ~1 minecraft:air destroy