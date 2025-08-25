fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Nemeria Scripts'
description 'A medical-robbery build with ox_lib'

version '1.1.0'

shared_scripts {
    '@ox_lib/init.lua',
    'shared/config.lua'
}

client_scripts {
    'client/main.lua',
    'client/client_editable.lua'
}

server_scripts {
    'server/main.lua'
}

escrow_ignore {
	"shared/config.lua",
	"client/client_editable.lua",
	"[!INSTALL]"
}