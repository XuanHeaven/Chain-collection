#下界金矿石
execute at @e[type=item,name="金粒"] if block ~ ~-1 ~ minecraft:nether_gold_ore positioned ~ ~ ~ run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:air destroy
execute at @e[type=item,name="金粒"] if block ~ ~1 ~ minecraft:nether_gold_ore positioned ~ ~ ~ run fill ~ ~1 ~ ~ ~1 ~ minecraft:air destroy
execute at @e[type=item,name="金粒"] if block ~-1 ~ ~ minecraft:nether_gold_ore positioned ~ ~ ~ run fill ~-1 ~ ~ ~-1 ~ ~ minecraft:air destroy
execute at @e[type=item,name="金粒"] if block ~1 ~ ~ minecraft:nether_gold_ore positioned ~ ~ ~ run fill ~1 ~ ~ ~1 ~ ~ minecraft:air destroy
execute at @e[type=item,name="金粒"] if block ~ ~ ~-1 minecraft:nether_gold_ore positioned ~ ~ ~ run fill ~ ~ ~-1 ~ ~ ~-1 minecraft:air destroy
execute at @e[type=item,name="金粒"] if block ~ ~ ~1 minecraft:nether_gold_ore positioned ~ ~ ~ run fill ~ ~ ~1 ~ ~ ~1 minecraft:air destroy