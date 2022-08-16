fx_version 'adamant'
game 'gta5'

author 'Nicks Scripts'

client_scripts {
  '@es_extended/locale.lua',
  'locales/en.lua',
  'config.lua',
  'client/main.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
	'server/main.lua',
  'server/loader.lua',
}	

lua54 'yes'