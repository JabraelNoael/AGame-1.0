say leave
team leave @s
scoreboard players reset @s team_rank
scoreboard players set @s team 0
scoreboard players set $dummy team 1
kill @e[sort=nearest,limit=1,nbt={Item:{tag:{drop:1b,team:1b}}}]