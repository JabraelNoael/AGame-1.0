say make
team join red @s
scoreboard players set @s team_rank 0
scoreboard players set @s team 13
scoreboard players set $redleader team 1
scoreboard players set $dummy team 1
kill @e[sort=nearest,limit=1,nbt={Item:{tag:{drop:1b,team:1b}}}]