#3
execute positioned 126 239 284 if entity @a[dx=3,dz=3,dy=1] run scoreboard players add $tashnok dummy 1
execute positioned 126 239 284 if score $tashnok dummy matches 1 run tellraw @a[tag=eckart1,tag=!tashnok1,dx=3,dz=3,dy=1] "<Wizard> Welcome, Traveler of the Prophecy. I am Tashnok the Wizard. The Mayor told me of your situation. What would you like to ask me?"
execute positioned 126 239 284 if score $tashnok dummy matches 1 run tellraw @a[tag=eckart1,tag=!tashnok1,dx=3,dz=3,dy=1] " "
execute positioned 126 239 284 if score $tashnok dummy matches 1 run tellraw @a[tag=eckart1,tag=!tashnok1,dx=3,dz=3,dy=1] ["",{"text":"[What Is this prophecy? How am I a Traveler?]","clickEvent":{"action":"run_command","value":"/scoreboard players set $tashnok dummy 999999"}}]
execute positioned 126 239 284 if score $tashnok dummy matches 1 run tellraw @a[tag=eckart1,tag=!tashnok1,dx=3,dz=3,dy=1] ["",{"text":"[How did I get to this Island?]","clickEvent":{"action":"run_command","value":"/scoreboard players set $tashnok dummy 1999999"}}]
execute positioned 126 239 284 if score $tashnok dummy matches 1000000 run tellraw @a[tag=eckart1,tag=!tashnok1,dx=3,dz=3,dy=1] " "
execute positioned 126 239 284 if score $tashnok dummy matches 1000000 run tellraw @a[tag=eckart1,tag=!tashnok1,dx=3,dz=3,dy=1] ["",{"text":"<Tashnok The Wizard> Be patient, and let me tell you the prophecy. It was told by the great dragon of The End, centuries ago, that anyone who appeared on this island in ways that could not be explained would be known as a Traveler of the Prophecy. The Prophecy states that these people would be the ones to purify the world below us, the Overworld, and band together to defeat the one true evil. They will purify the Overworld with Stone and Magic, and restore honor to the Great Dragon"}]
execute positioned 126 239 284 if score $tashnok dummy matches 1000000 run tellraw @a[tag=eckart1,tag=!tashnok1,dx=3,dz=3,dy=1] " "
execute positioned 126 239 284 if score $tashnok dummy matches 1000000 run tellraw @a[tag=eckart1,tag=!tashnok1,dx=3,dz=3,dy=1] ["",{"text":"[How did I get to this Island?]","clickEvent":{"action":"run_command","value":"/scoreboard players set $tashnok dummy 1999999"}}]
execute positioned 126 239 284 if score $tashnok dummy matches 1000000 run tellraw @a[tag=eckart1,tag=!tashnok1,dx=3,dz=3,dy=1] ["",{"text":"[You've fueled my curiosity enough for the meantime.]","clickEvent":{"action":"run_command","value":"/scoreboard players set $tashnok dummy 2999999"}}]
execute positioned 126 239 284 if score $tashnok dummy matches 2000000 run tellraw @a[tag=eckart1,tag=!tashnok1,dx=3,dz=3,dy=1] " "
execute positioned 126 239 284 if score $tashnok dummy matches 2000000 run tellraw @a[tag=eckart1,tag=!tashnok1,dx=3,dz=3,dy=1] ["",{"text":"<Thashnok the Wizard> You have come from a previous life, another dimension, to save this world. You do not remember anything before you came here, but you were destined to come here to help us and defeat the Greater Evil."}]
execute positioned 126 239 284 if score $tashnok dummy matches 2000000 run tellraw @a[tag=eckart1,tag=!tashnok1,dx=3,dz=3,dy=1] " "
execute positioned 126 239 284 if score $tashnok dummy matches 2000000 run tellraw @a[tag=eckart1,tag=!tashnok1,dx=3,dz=3,dy=1] ["",{"text":"[What Is this prophecy? How am I a Traveler?]","clickEvent":{"action":"run_command","value":"/scoreboard players set $tashnok dummy 999999"}}]
execute positioned 126 239 284 if score $tashnok dummy matches 2000000 run tellraw @a[tag=eckart1,tag=!tashnok1,dx=3,dz=3,dy=1] ["",{"text":"[You've fueled my curiosity enough for the meantime.]","clickEvent":{"action":"run_command","value":"/scoreboard players set $tashnok dummy 2999999"}}]
execute positioned 126 239 284 if score $tashnok dummy matches 3000000 run tag @a[tag=eckart1,tag=!tashnok,dx=3,dz=3,dy=1] add tashnok1
execute positioned 126 239 284 if score $tashnok dummy matches 1 run tellraw @a[tag=tashnok1,tag=!eckart2,dx=3,dz=3,dy=1] " "
execute positioned 126 239 284 if score $tashnok dummy matches 1 run tellraw @a[tag=tashnok1,tag=!eckart2,dx=3,dz=3,dy=1] "<Wizard Tashnok> Heoh? Oh Hello where is your Start Plot Egg? Go speak to the mayor at once!"
#5
execute positioned 126 239 284 if score $tashnok dummy matches 1 run tellraw @a[tag=eckart2,tag=!tashnok2,dx=3,dz=3,dy=1] " "
execute positioned 126 239 284 if score $tashnok dummy matches 1 run tellraw @a[tag=eckart2,tag=!tashnok2,dx=3,dz=3,dy=1] "<Tashnok the Wizard> Good! You got everything you need to start anxious one...."
execute positioned 126 239 284 if score $tashnok dummy matches 100 run tellraw @a[tag=eckart2,tag=!tashnok2,dx=3,dz=3,dy=1] " "
execute positioned 126 239 284 if score $tashnok dummy matches 100 run tellraw @a[tag=eckart2,tag=!tashnok2,dx=3,dz=3,dy=1] "<Tashnok the Wizard> However, one minor set back... last one I swear."
execute positioned 126 239 284 if score $tashnok dummy matches 170 run tellraw @a[tag=eckart2,tag=!tashnok2,dx=3,dz=3,dy=1] " "
execute positioned 126 239 284 if score $tashnok dummy matches 170 run tellraw @a[tag=eckart2,tag=!tashnok2,dx=3,dz=3,dy=1] "<Tashnok the Wizard> It appears I'm low on sage, an item I need for my random teleport spell."
execute positioned 126 239 284 if score $tashnok dummy matches 270 run tellraw @a[tag=eckart2,tag=!tashnok2,dx=3,dz=3,dy=1] " "
execute positioned 126 239 284 if score $tashnok dummy matches 270 run tellraw @a[tag=eckart2,tag=!tashnok2,dx=3,dz=3,dy=1] "<Tashnok the Wizard> My sage farms aren't due yet... but I'm postivie you could find some else where?"
execute positioned 126 239 284 if score $tashnok dummy matches 270 run tag @a[tag=eckart2,tag=!tashnok2,dx=3,dz=3,dy=1] add tashnok2
execute positioned 126 239 284 if score $tashnok dummy matches 1 run tellraw @a[tag=tashnok2,tag=!helsman3,dx=3,dz=3,dy=1] " "
execute positioned 126 239 284 if score $tashnok dummy matches 1 run tellraw @a[tag=tashnok2,tag=!helsman3,dx=3,dz=3,dy=1] "<Tashnok the Wizard> I'm sorry but without the sage, I'm not much help to you."

execute positioned 126 239 284 if score $tashnok dummy matches 1 run tellraw @a[tag=helsman3,dx=3,dz=3,dy=1,nbt={Inventory:[{tag:{sage:1b}}]}] " "
execute positioned 126 239 284 if score $tashnok dummy matches 1 run tellraw @a[tag=helsman3,dx=3,dz=3,dy=1,nbt={Inventory:[{tag:{sage:1b}}]}] "<Tashnok the Wizard> Ahhh I see you have the sage in your inventory, keep in mind you can visit after placing your start plot egg it should have a way to ring your transportation back."
execute positioned 126 239 284 if score $tashnok dummy matches 115 run tellraw @a[tag=helsman3,dx=3,dz=3,dy=1,nbt={Inventory:[{tag:{sage:1b}}]}] " "
execute positioned 126 239 284 if score $tashnok dummy matches 115 run tellraw @a[tag=helsman3,dx=3,dz=3,dy=1,nbt={Inventory:[{tag:{sage:1b}}]}] "<Tashnok the Wizard> Just let me know when you're ready"
execute positioned 126 239 284 if score $tashnok dummy matches 115 run tellraw @a[tag=helsman3,dx=3,dz=3,dy=1,nbt={Inventory:[{tag:{sage:1b}}]}] ["",{"text":"[Ready!]","clickEvent":{"action":"run_command","value":"/function start:adventure/teleportcheck"}}]