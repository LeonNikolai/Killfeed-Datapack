advancement revoke @s from killfeed:kills/creeper.powered
tellraw @a [{"selector":"@s"},{"text":" killed a "},{"text":"Charged Creeper", "color":"yellow"}]
tag @s add powered_creeper