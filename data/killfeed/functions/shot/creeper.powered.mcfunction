advancement revoke @s only killfeed:shot/creeper.powered
tellraw @a [{"selector":"@s"},{"text":" shot a "},{"text":"Charged Creeper", "color":"yellow"}]
tag @s add powered_creeper