fx_version 'adamant'
game 'gta5'

ui_page "html/index.html"

shared_scripts {
    'authorization.lua',
    'config.lua'
}
 
client_scripts {
    'client/*.lua',
    'configs/client_config.lua'
}

server_script {
    '@mysql-async/lib/MySQL.lua',
    'server/*.lua',
    'configs/server_config.lua'
}

files {
    'html/*.html',
    'html/*.js',
}