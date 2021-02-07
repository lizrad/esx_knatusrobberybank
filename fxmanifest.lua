fx_version "cerulean"
game "gta5"

dependency "essentialmode"
dependency "es_extended"
dependency "esx_doorlock"
dependency "esx_knatusblowtorch"
dependency "mhacking"
client_scripts {
	"@es_extended/locale.lua",
	"locales/zh.lua",
	"config.lua",
	"client/client.lua"
}

server_scripts {
	"@es_extended/locale.lua",
	"locales/zh.lua",
	"config.lua",
	"server/server.lua"
}
