advancement revoke @s only killfeed:a_shot/creeper
execute unless entity @s[tag=powered_creeper] run tellraw @a [{"text":" "},{"text":"☠  ", "color":"green"},{"selector":"@s"},{"text":" shot a "},{"text":"Creeper"}]
tag @s remove powered_creeper