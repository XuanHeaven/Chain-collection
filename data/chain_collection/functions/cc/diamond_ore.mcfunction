#钻石矿石
execute at @e[type=item,name="钻石"] if block ~ ~-1 ~ minecraft:diamond_ore positioned ~ ~ ~ run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:air destroy
execute at @e[type=item,name="钻石"] if block ~ ~1 ~ minecraft:diamond_ore positioned ~ ~ ~ run fill ~ ~1 ~ ~ ~1 ~ minecraft:air destroy
execute at @e[type=item,name="钻石"] if block ~-1 ~ ~ minecraft:diamond_ore positioned ~ ~ ~ run fill ~-1 ~ ~ ~-1 ~ ~ minecraft:air destroy
execute at @e[type=item,name="钻石"] if block ~1 ~ ~ minecraft:diamond_ore positioned ~ ~ ~ run fill ~1 ~ ~ ~1 ~ ~ minecraft:air destroy
execute at @e[type=item,name="钻石"] if block ~ ~ ~-1 minecraft:diamond_ore positioned ~ ~ ~ run fill ~ ~ ~-1 ~ ~ ~-1 minecraft:air destroy
execute at @e[type=item,name="钻石"] if block ~ ~ ~1 minecraft:diamond_ore positioned ~ ~ ~ run fill ~ ~ ~1 ~ ~ ~1 minecraft:air destroy
#深层钻石矿石
execute at @e[type=item,name="钻石"] if block ~ ~-1 ~ minecraft:deepslate_diamond_ore positioned ~ ~ ~ run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:air destroy
execute at @e[type=item,name="钻石"] if block ~ ~1 ~ minecraft:deepslate_diamond_ore positioned ~ ~ ~ run fill ~ ~1 ~ ~ ~1 ~ minecraft:air destroy
execute at @e[type=item,name="钻石"] if block ~-1 ~ ~ minecraft:deepslate_diamond_ore positioned ~ ~ ~ run fill ~-1 ~ ~ ~-1 ~ ~ minecraft:air destroy
execute at @e[type=item,name="钻石"] if block ~1 ~ ~ minecraft:deepslate_diamond_ore positioned ~ ~ ~ run fill ~1 ~ ~ ~1 ~ ~ minecraft:air destroy
execute at @e[type=item,name="钻石"] if block ~ ~ ~-1 minecraft:deepslate_diamond_ore positioned ~ ~ ~ run fill ~ ~ ~-1 ~ ~ ~-1 minecraft:air destroy
execute at @e[type=item,name="钻石"] if block ~ ~ ~1 minecraft:deepslate_diamond_ore positioned ~ ~ ~ run fill ~ ~ ~1 ~ ~ ~1 minecraft:air destroy