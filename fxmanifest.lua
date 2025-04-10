fx_version "cerulean"
game "gta5"
lua54 "yes"

name "melons_blips"
description "The definitive resource for blips management"
author "IlMelons"
version "1.0.0"
repository "https://github.com/IlMelons/melons_blips"

shared_scripts {
    "@ox_lib/init.lua",
}

client_scripts {
    "config/client.lua",
    "client/*.lua",
}

server_scripts {
    "server/*.lua",
}