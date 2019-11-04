advancement revoke @s only killfeed:shot/creeper
execute unless entity @s[tag=powered_creeper] run tellraw @a [{"selector":"@s"},{"text":" shot a "},{"text":"Creeper"}]
tag @s remove powered_creeper