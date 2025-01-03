tag @s add alchemc.alchemy_cauldron

data merge entity @s {item:{id:"minecraft:brewing_stand"},item_display:"head",transformation:{translation:[0f,1.25f,0f]}}

summon minecraft:interaction ~ ~ ~ {Tags:["alchemc.alchemy_cauldron_interaction"],height:1.01,width:1.01}
ride @n[type=minecraft:interaction,tag=alchemc.alchemy_cauldron_interaction,distance=..0.01] mount @s
