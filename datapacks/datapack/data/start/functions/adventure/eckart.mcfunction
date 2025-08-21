#2
execute positioned 124 234 218 if entity @a[dx=6,dz=3,dy=1] run scoreboard players add $eckart dummy 1
execute positioned 124 234 218 if score $eckart dummy matches 1 run tellraw @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] " "
execute positioned 124 234 218 if score $eckart dummy matches 1 run tellraw @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] "<Mayor> Hello there sir! You're a new face, what brings you to Emberona? Did you come in on that ship?"
execute positioned 124 234 218 if score $eckart dummy matches 70 run tellraw @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] " "
execute positioned 124 234 218 if score $eckart dummy matches 70 run tellraw @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] ["",{"text":"<"},{"selector":"@p"},{"text":"> Hello Mr Mayor, I'm "},{"selector":"@p"},{"text":". I'm not sure what brought me here, or how I got here in the first place. My memory is hazy."}]
execute positioned 124 234 218 if score $eckart dummy matches 200 run tellraw @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] " "
execute positioned 124 234 218 if score $eckart dummy matches 200 run tellraw @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] "<Mayor Eckart> Ahh, I see. This has happened before. Well, allow me to introduce myself. I'm Mayor Eckart, leader of Emberona."
execute positioned 124 234 218 if score $eckart dummy matches 200 run tellraw @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] " "
execute positioned 124 234 218 if score $eckart dummy matches 200 run tellraw @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] ["",{"text":"[Can you tell me about Emberona?]","clickEvent":{"action":"run_command","value":"/scoreboard players set $eckart dummy 999999"}}]
execute positioned 124 234 218 if score $eckart dummy matches 200 run tellraw @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] ["",{"text":"[What do you mean by my situation has happened before?]","clickEvent":{"action":"run_command","value":"/scoreboard players set $eckart dummy 1999999"}}]
execute positioned 124 234 218 if score $eckart dummy matches 450 run tellraw @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] " "
execute positioned 124 234 218 if score $eckart dummy matches 450 run tellraw @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] ["",{"text":"!!! HINT !!! Choose one of the responses listed above to continue.","color":"gold","bold":true}]
execute positioned 124 234 218 if score $eckart dummy matches 1000000 run tellraw @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] " "
execute positioned 124 234 218 if score $eckart dummy matches 1000000 run tellraw @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] ["",{"text":"<Mayor Eckart> Well, this is the Island of Lilyara, and this village on it is Emberona. I manage this village. We are mostly a trade and production outpost for a larger chain of end cities out in The End. Ships like the one docked outside come to trade and resupply before warping back into The End. You should talk to the wizard at the Academy if you would like to know more."}]
execute positioned 124 234 218 if score $eckart dummy matches 1000000 run tellraw @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] " "
execute positioned 124 234 218 if score $eckart dummy matches 1000000 run tellraw @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] ["",{"text":"[What do you mean by my situation has happened before?]","clickEvent":{"action":"run_command","value":"/scoreboard players set $eckart dummy 1999999"}}]
execute positioned 124 234 218 if score $eckart dummy matches 1000000 run tellraw @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] ["",{"text":"[That'll be all... Thanks!]","clickEvent":{"action":"run_command","value":"/scoreboard players set $eckart dummy 2999999"}}]
execute positioned 124 234 218 if score $eckart dummy matches 2000000 run tellraw @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] " "
execute positioned 124 234 218 if score $eckart dummy matches 2000000 run tellraw @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] ["",{"text":"<Mayor> Your situation is rare, but it has happened before. You should talk to the wizard about it. Its very serious. But spoiler alert you've lived this life before...."}]
execute positioned 124 234 218 if score $eckart dummy matches 2000000 run tellraw @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] " "
execute positioned 124 234 218 if score $eckart dummy matches 2000000 run tellraw @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] ["",{"text":"[Can you tell me about Emberona?]","clickEvent":{"action":"run_command","value":"/scoreboard players set $eckart dummy 999999"}}]
execute positioned 124 234 218 if score $eckart dummy matches 2000000 run tellraw @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] ["",{"text":"[That'll be all... Thanks!]","clickEvent":{"action":"run_command","value":"/scoreboard players set $eckart dummy 2999999"}}]
execute positioned 124 234 218 if score $eckart dummy matches 3000000 run tag @a[tag=keith1,tag=!eckart1,dx=6,dz=3,dy=1] add eckart1
execute positioned 124 234 218 if score $eckart dummy matches 1 run tellraw @a[tag=!tashnok1,tag=eckart1,dx=6,dz=3,dy=1] " "
execute positioned 124 234 218 if score $eckart dummy matches 1 run tellraw @a[tag=!tashnok1,tag=eckart1,dx=6,dz=3,dy=1] "<Mayor Eckart> Welcome back sir! I've got nothing left to share with you for now remeber to report to Emberona's Wizard."
#4
execute positioned 124 234 218 if score $eckart dummy matches 1 run tellraw @a[tag=tashnok1,dx=6,dz=3,dy=1] " "
execute positioned 124 234 218 if score $eckart dummy matches 1 run tellraw @a[tag=tashnok1,dx=6,dz=3,dy=1] "<Mayor Eckart> Ah, you're back. Did the Wizard tell you of the Prophecy?"
execute positioned 124 234 218 if score $eckart dummy matches 60 run tellraw @a[tag=tashnok1,dx=6,dz=3,dy=1] " "
execute positioned 124 234 218 if score $eckart dummy matches 60 run tellraw @a[tag=tashnok1,dx=6,dz=3,dy=1] ["",{"text":"<"},{"selector":"@p"},{"text":"> Yes, I want to know how to start my own kingdom."}]
execute positioned 124 234 218 if score $eckart dummy matches 140 run tellraw @a[tag=tashnok1,dx=6,dz=3,dy=1] " "
execute positioned 124 234 218 if score $eckart dummy matches 140 run tellraw @a[tag=tashnok1,dx=6,dz=3,dy=1] "<Mayor> I'll give you some funds to buy your first quarry and lumbermill. To buy something, interact with the appropriate sign."
execute positioned 124 234 218 if score $eckart dummy matches 140 run scoreboard players add @a[tag=tashnok1,dx=6,dz=3,dy=1] lumber 200
execute positioned 124 234 218 if score $eckart dummy matches 140 run scoreboard players add @a[tag=tashnok1,dx=6,dz=3,dy=1] cobblestone
execute positioned 124 234 218 if score $eckart dummy matches 230 run tellraw @a[tag=tashnok1,dx=6,dz=3,dy=1] " "
execute positioned 124 234 218 if score $eckart dummy matches 230 run tellraw @a[tag=tashnok1,dx=6,dz=3,dy=1] "<Mayor> Behind me is a sign that should let you get your start plot egg and choose a color to represent your kindgom."
execute positioned 124 234 218 if score $eckart dummy matches 310 run tellraw @a[tag=tashnok1,dx=6,dz=3,dy=1] " "
execute positioned 124 234 218 if score $eckart dummy matches 310 run tellraw @a[tag=tashnok1,dx=6,dz=3,dy=1] "<Mayor> Oh! And one more thing, upon your leave, always remeber you can come back to buy things and hang out. You're always welcome!"
execute positioned 124 234 218 if score $eckart dummy matches 400 run tellraw @a[tag=tashnok1,dx=6,dz=3,dy=1] " "
execute positioned 124 234 218 if score $eckart dummy matches 400 run tellraw @a[tag=tashnok1,dx=6,dz=3,dy=1] ["",{"text":"<"},{"selector":"@p"},{"text":"> Thank you. I will definitely visit frequently. Goodbye, and thank you for your help."}]
