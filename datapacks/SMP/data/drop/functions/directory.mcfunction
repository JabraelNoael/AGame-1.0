execute if entity @s[nbt={Item:{tag:{use:1b}}}] run function drop:use/directory
execute if entity @s[nbt={Item:{tag:{stat:1b}}}] run function drop:stat/directory
#execute if entity @s[nbt={Item:{tag:{team:1b}}}] if entity @p[scores={sneak=1..}] run function drop:team/directory
execute if entity @s[nbt={Item:{tag:{brew:1b}}}] run function drop:brew/directory
scoreboard players reset @a drop