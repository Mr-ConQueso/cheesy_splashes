execute as @s at @s run execute if block ~ ~ ~ water at @s run function splashes:water/generate_splash
execute as @s at @s run execute if block ~ ~-1 ~ lava at @s run function splashes:lava/generate_splash
execute as @s[predicate=splashes:on_ground,scores={falling=1..}] at @s run function splashes:fall_reset