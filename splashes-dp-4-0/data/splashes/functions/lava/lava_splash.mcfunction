execute as @s at @s if block ~ ~-1 ~ air run tp @s ~ ~-1 ~
execute as @s at @s if block ~ ~-0.5 ~ air run tp @s ~ ~-0.5 ~
execute as @s at @s if block ~ ~-0.1 ~ air run tp @s ~ ~-0.1 ~
execute as @s at @s if block ~ ~ ~ lava run tp @s ~ ~1 ~
execute as @s at @s if block ~ ~1 ~ lava run tp @s ~ ~1 ~
execute as @s at @s if block ~ ~0.5 ~ lava run tp @s ~ ~0.5 ~
execute as @s at @s if block ~ ~0.1 ~ lava run tp @s ~ ~0.1 ~
#lava
execute as @s[tag=tiny_lava_splash,scores={splash_life=6..7}] at @s run particle minecraft:lava ~ ~ ~ 0.05 0.25 0.05 3 5
execute as @s[tag=small_lava_splash,scores={splash_life=6..7}] at @s run particle minecraft:lava ~ ~ ~ 0.05 1 0.05 5 8
execute as @s[tag=medium_lava_splash,scores={splash_life=5..7}] at @s run particle minecraft:lava ~ ~ ~ 0.05 2 0.05 5 25
execute as @s[tag=large_lava_splash,scores={splash_life=5..7}] at @s run particle minecraft:lava ~ ~ ~ 0.05 3 0.05 5 30
execute as @s[tag=big_lava_splash,scores={splash_life=5..8}] at @s run particle minecraft:lava ~ ~ ~ 0.5 6 0.5 5 40
#
execute as @s[tag=tiny_lava_splash,scores={splash_life=6..7}] at @s run particle block lava ~ ~ ~ 0.05 0.25 0.05 3 50
execute as @s[tag=small_lava_splash,scores={splash_life=6..7}] at @s run particle block lava ~ ~ ~ 0.05 1 0.05 5 80
execute as @s[tag=medium_lava_splash,scores={splash_life=5..7}] at @s run particle block lava ~ ~ ~ 0.05 2 0.05 5 250
execute as @s[tag=large_lava_splash,scores={splash_life=5..7}] at @s run particle block lava ~ ~ ~ 0.05 3 0.05 5 300
execute as @s[tag=big_lava_splash,scores={splash_life=5..8}] at @s run particle block lava ~ ~ ~ 0.5 6 0.5 5 400