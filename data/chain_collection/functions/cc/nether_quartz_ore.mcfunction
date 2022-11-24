#下界石英矿石
execute at @e[type=item,name="下界石英"] if block ~ ~-1 ~ minecraft:nether_quartz_ore positioned ~ ~ ~ run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:air destroy
execute at @e[type=item,name="下界石英"] if block ~ ~1 ~ minecraft:nether_quartz_ore positioned ~ ~ ~ run fill ~ ~1 ~ ~ ~1 ~ minecraft:air destroy
execute at @e[type=item,name="下界石英"] if block ~-1 ~ ~ minecraft:nether_quartz_ore positioned ~ ~ ~ run fill ~-1 ~ ~ ~-1 ~ ~ minecraft:air destroy
execute at @e[type=item,name="下界石英"] if block ~1 ~ ~ minecraft:nether_quartz_ore positioned ~ ~ ~ run fill ~1 ~ ~ ~1 ~ ~ minecraft:air destroy
execute at @e[type=item,name="下界石英"] if block ~ ~ ~-1 minecraft:nether_quartz_ore positioned ~ ~ ~ run fill ~ ~ ~-1 ~ ~ ~-1 minecraft:air destroy
execute at @e[type=item,name="下界石英"] if block ~ ~ ~1 minecraft:nether_quartz_ore positioned ~ ~ ~ run fill ~ ~ ~1 ~ ~ ~1 minecraft:air destroy