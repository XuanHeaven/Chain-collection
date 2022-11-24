#远古残骸
execute at @e[type=item,name="远古残骸"] if block ~ ~-1 ~ minecraft:ancient_debris positioned ~ ~ ~ run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:air destroy
execute at @e[type=item,name="远古残骸"] if block ~ ~1 ~ minecraft:ancient_debris positioned ~ ~ ~ run fill ~ ~1 ~ ~ ~1 ~ minecraft:air destroy
execute at @e[type=item,name="远古残骸"] if block ~-1 ~ ~ minecraft:ancient_debris positioned ~ ~ ~ run fill ~-1 ~ ~ ~-1 ~ ~ minecraft:air destroy
execute at @e[type=item,name="远古残骸"] if block ~1 ~ ~ minecraft:ancient_debris positioned ~ ~ ~ run fill ~1 ~ ~ ~1 ~ ~ minecraft:air destroy
execute at @e[type=item,name="远古残骸"] if block ~ ~ ~-1 minecraft:ancient_debris positioned ~ ~ ~ run fill ~ ~ ~-1 ~ ~ ~-1 minecraft:air destroy
execute at @e[type=item,name="远古残骸"] if block ~ ~ ~1 minecraft:ancient_debris positioned ~ ~ ~ run fill ~ ~ ~1 ~ ~ ~1 minecraft:air destroy