

version '2.1.7.4'
author 'AppelBoy'
description 'FXServer logs to Discord (https://redlinerp.es/)'
repository 'https://github.com/AppelBoy/RL_logs'

-- Server Scripts
server_scripts {
    'server/server.lua',
    'server/functions.lua'
}

--Client Scripts
client_scripts {
    'client/client.lua',
    'client/functions.lua',
    'client/weapons.lua'
}

files {
    'config/eventLogs.json',
    'config/config.json',
    'locals/*.json'
}

lua54 'yes'
game 'gta5'
fx_version 'cerulean' 