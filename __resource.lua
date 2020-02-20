resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

this_is_a_map 'yes'

file 'v_kitchen.ytyp'
file 'int_corporate.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/int_corporate.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/v_kitchen.ytyp'

client_script {
    "client/main.lua"
}


