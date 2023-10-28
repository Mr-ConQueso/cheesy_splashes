execute as @s[type=!#splashes:others] store result score @s falling run data get entity @s FallDistance 1
execute as @s[type=#splashes:others] store result score @s falling run data get entity @s Motion[1] 1
execute as @s[scores={falling=1..}] at @s run execute if block ~ ~ ~ air at @s run tag @s add splash_fast_fall
execute as @s[type=#splashes:others,scores={falling=..-1}] at @s at @s run execute if block ~ ~ ~ air at @s run tag @s add splash_fast_fall