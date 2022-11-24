#铁矿石
execute at @e[type=item,name="粗铁"] if block ~ ~-1 ~ minecraft:iron_ore positioned ~ ~ ~ run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:air destroy
execute at @e[type=item,name="粗铁"] if block ~ ~1 ~ minecraft:iron_ore positioned ~ ~ ~ run fill ~ ~1 ~ ~ ~1 ~ minecraft:air destroy
execute at @e[type=item,name="粗铁"] if block ~-1 ~ ~ minecraft:iron_ore positioned ~ ~ ~ run fill ~-1 ~ ~ ~-1 ~ ~ minecraft:air destroy
execute at @e[type=item,name="粗铁"] if block ~1 ~ ~ minecraft:iron_ore positioned ~ ~ ~ run fill ~1 ~ ~ ~1 ~ ~ minecraft:air destroy
execute at @e[type=item,name="粗铁"] if block ~ ~ ~-1 minecraft:iron_ore positioned ~ ~ ~ run fill ~ ~ ~-1 ~ ~ ~-1 minecraft:air destroy
execute at @e[type=item,name="粗铁"] if block ~ ~ ~1 minecraft:iron_ore positioned ~ ~ ~ run fill ~ ~ ~1 ~ ~ ~1 minecraft:air destroy
#深层铁矿石
execute at @e[type=item,name="粗铁"] if block ~ ~-1 ~ minecraft:deepslate_iron_ore positioned ~ ~ ~ run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:air destroy
execute at @e[type=item,name="粗铁"] if block ~ ~1 ~ minecraft:deepslate_iron_ore positioned ~ ~ ~ run fill ~ ~1 ~ ~ ~1 ~ minecraft:air destroy
execute at @e[type=item,name="粗铁"] if block ~-1 ~ ~ minecraft:deepslate_iron_ore positioned ~ ~ ~ run fill ~-1 ~ ~ ~-1 ~ ~ minecraft:air destroy
execute at @e[type=item,name="粗铁"] if block ~1 ~ ~ minecraft:deepslate_iron_ore positioned ~ ~ ~ run fill ~1 ~ ~ ~1 ~ ~ minecraft:air destroy
execute at @e[type=item,name="粗铁"] if block ~ ~ ~-1 minecraft:deepslate_iron_ore positioned ~ ~ ~ run fill ~ ~ ~-1 ~ ~ ~-1 minecraft:air destroy
execute at @e[type=item,name="粗铁"] if block ~ ~ ~1 minecraft:deepslate_iron_ore positioned ~ ~ ~ run fill ~ ~ ~1 ~ ~ ~1 minecraft:air destroy