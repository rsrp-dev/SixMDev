resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

files {
	'data/handling.meta',
	'data/vehicles.meta'
}

data_file 'HANDLING_FILE' 'data/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'

client_script 'data/vehicle_names.lua'