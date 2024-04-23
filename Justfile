set dotenv-load

@_default:
	just --list
	echo "\n...with the following variables:"
	just --evaluate

@root:
	echo "{{ justfile_directory() }}"
