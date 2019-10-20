advancement revoke @s from killfeed:kills/spiders/spider.speed
tellraw @a [{"selector":"@s"},{"text":" killed a "},{"text":"Speedy Spider", "color":"yellow"}]
tag @s add speed_spider