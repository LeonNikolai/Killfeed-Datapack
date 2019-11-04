advancement revoke @s only killfeed:creeper
execute unless entity @s[tag=powered_creeper] run tellraw @a [{"selector":"@s"},{"text":" killed a "},{"text":"Creeper"}]
tag @s remove powered_creeper