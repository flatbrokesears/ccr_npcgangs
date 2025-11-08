fx_version 'cerulean'
game 'gta5'

name 'ccr_npcgangs'
author 'Flatbrokesears & Charmless City RP'
description 'NPC Gang progression, missions, turf takeovers, and ps-gangs integration for Charmless City RP'
version '1.0.0'

lua54 'yes'

shared_scripts {
    '@qb-core/shared/locale.lua',
    '@ox_lib/init.lua',
    'config.lua'
}

client_scripts {
    '@ox_lib/init.lua',
    'client.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server.lua'
}
