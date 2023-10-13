execute unless entity @e[tag=marked, distance=0..20] run effect clear @e[tag=marked] minecraft:glowing 
execute unless entity @e[tag=marked, distance=0..20] run tag @e[tag=marked] remove marked