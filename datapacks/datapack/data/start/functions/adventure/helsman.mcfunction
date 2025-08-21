execute positioned 174 237 257 if entity @a[dx=10,dz=6,dy=3] run scoreboard players add $helsman dummy 1
execute positioned 174 237 257 if score $helsman dummy matches 1 run tellraw @a[tag=!helsman1,dx=10,dz=6,dy=3] " "
execute positioned 174 237 257 if score $helsman dummy matches 1 run tellraw @a[tag=!helsman1,dx=10,dz=6,dy=3] "<Helsman> If you're looking for the captain, I'm afraid he's not here. The last place I saw him was at the Inn, maybe try there."
execute positioned 174 237 257 if score $helsman dummy matches 90 run tellraw @a[tag=!helsman1,dx=10,dz=6,dy=3] " "
execute positioned 174 237 257 if score $helsman dummy matches 90 run tellraw @a[tag=!helsman1,dx=10,dz=6,dy=3] ["",{"text":"<"},{"selector":"@p"},{"text":"> Ok, I'll find him."}]
execute positioned 174 237 257 if score $helsman dummy matches 90 run tag @a[tag=!helsman1,dx=10,dz=6,dy=3] add helsman1
execute positioned 174 237 257 if score $helsman dummy matches 1 run tellraw @a[tag=helsman1,tag=!helsman2,dx=10,dz=6,dy=3] " "
execute positioned 174 237 257 if score $helsman dummy matches 1 run tellraw @a[tag=helsman1,tag=!helsman2,dx=10,dz=6,dy=3] "<Helsman> Sorry but I can't do anything more for you till my cap'n is found."

execute positioned 174 237 257 if score $helsman dummy matches 1 run tellraw @a[tag=keagan2,tag=!helsman3,dx=10,dz=6,dy=3] "<Helsman> It's been a while, any luck?"
execute positioned 174 237 257 if score $helsman dummy matches 40 run tellraw @a[tag=keagan2,tag=!helsman3,dx=10,dz=6,dy=3] ["",{"text":"<"},{"selector":"@p"},{"text":"> Actually, yeah I found him in a bunker under the Inn"}]
execute positioned 174 237 257 if score $helsman dummy matches 100 run tellraw @a[tag=keagan2,tag=!helsman3,dx=10,dz=6,dy=3] "<Helsman> What for?"
execute positioned 174 237 257 if score $helsman dummy matches 140 run tellraw @a[tag=keagan2,tag=!helsman3,dx=10,dz=6,dy=3] ["",{"text":"<"},{"selector":"@p"},{"text":"> He's perfecting some sort of mineral... I think it was called something like...."}]
execute positioned 174 237 257 if score $helsman dummy matches 200 run tellraw @a[tag=keagan2,tag=!helsman3,dx=10,dz=6,dy=3] "<Helsman> Let me guess, quartz? He's been obsessed with that for years"
execute positioned 174 237 257 if score $helsman dummy matches 270 run tellraw @a[tag=keagan2,tag=!helsman3,dx=10,dz=6,dy=3] ["",{"text":"<"},{"selector":"@p"},{"text":"> Oh, intresting."}]
execute positioned 174 237 257 if score $helsman dummy matches 300 run tellraw @a[tag=keagan2,tag=!helsman3,dx=10,dz=6,dy=3] "<Helsman> Well than thanks--"
execute positioned 174 237 257 if score $helsman dummy matches 325 run tellraw @a[tag=keagan2,tag=!helsman3,dx=10,dz=6,dy=3] ["",{"text":"<"},{"selector":"@p"},{"text":"> Uhhh, wait! One more thing; can I have some sage?"}]
execute positioned 174 237 257 if score $helsman dummy matches 390 run tellraw @a[tag=keagan2,tag=!helsman3,dx=10,dz=6,dy=3] "<Helsman> Assuming my captain said you could than sure...?"
execute positioned 174 237 257 if score $helsman dummy matches 440 run tellraw @a[tag=keagan2,tag=!helsman3,dx=10,dz=6,dy=3] ["",{"text":"<"},{"selector":"@p"},{"text":"> He did! Honest, I need it to start my adventure"}]
execute positioned 174 237 257 if score $helsman dummy matches 510 run tellraw @a[tag=keagan2,tag=!helsman3,dx=10,dz=6,dy=3] "<Helsman> Alright I'll give it to you but if you're lying, it'll cost you your head."
execute positioned 174 237 257 if score $helsman dummy matches 510 run give @a[tag=keagan2,tag=!helsman3,dx=10,dz=6,dy=3] kelp{sage:1b,display:{Name:'{"text":"Sage","color":"yellow","italic":false}',Lore:['{"text":"Used for most common magic spells.","color":"light_purple"}']},HideFlags:63,Enchantments:[{id:"minecraft:infinity",lvl:1s}]}
execute positioned 174 237 257 if score $helsman dummy matches 510 run tag @a[tag=keagan2,tag=!helsman3,dx=10,dz=6,dy=3] add helsman3