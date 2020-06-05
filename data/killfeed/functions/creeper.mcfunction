advancement revoke @s only killfeed:creeper
execute unless entity @s[tag=powered_creeper] run tellraw @a [{"text":" "},{"text":"☠  ", "color":"green"},{"selector":"@s"},{"text":" killed a "},{"text":"Creeper"}]
tag @s remove powered_creeper