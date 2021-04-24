fx_version 'adamant'

game 'gta5'

ui_page "html/index.html"

client_scripts {
    'configs/client_config.lua',
    'client/*.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'configs/server_config.lua',
    'server/main.lua'
}

files {
    'html/*.html',
    'html/*.js',
} 
