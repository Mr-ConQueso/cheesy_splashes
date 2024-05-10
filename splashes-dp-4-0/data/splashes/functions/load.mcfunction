scoreboard objectives add falling dummy
scoreboard objectives add splash_life dummy
scoreboard objectives remove fall_speed
function splashes:1t
schedule function splashes:10t 10t

tellraw @a ["",{"text":"--- Splashes Installed ---","color":"aqua"},{"text":"\nBy "},{"text":"Mr.ConQueso","color":"gold","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/water-splashes/"},"hoverEvent":{"action":"show_text","contents":"Datapack Page Link"}},{"text":" & "},{"text":"Doctor4T","color":"dark_aqua","clickEvent":{"action":"open_url","value":"https://www.curseforge.com/minecraft/mc-mods/effective"},"hoverEvent":{"action":"show_text","contents":"Effective Mod Link"}},{"text":"\n"},{"text":"-----------------------","color":"aqua"}]