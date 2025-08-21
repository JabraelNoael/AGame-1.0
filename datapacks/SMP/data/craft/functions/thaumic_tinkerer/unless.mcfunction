fill ~ ~ ~ ~ ~ ~ air replace dispenser
kill @e[sort=nearest,limit=1,nbt={Item:{tag:{display:{Name:'{"text":"Thaumic Tinkerer"}'}}}}]
summon item ~ ~ ~ {Item:{id:"minecraft:silverfish_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Thaumic Tinkerer","italic":false}'},EntityTag:{Tags:["craft","build","thaumic_tinkerer"]}}}}
kill @s