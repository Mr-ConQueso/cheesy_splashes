scoreboard players add @s splash_life 1
execute as @s[tag=water_splash] at @s run function splashes:water/water_splash
execute as @s[tag=lava_splash] at @s run function splashes:lava/lava_splash
execute as @s[scores={splash_life=24..}] at @s run kill @s