USERNAME = root
SERVER = 45.134.226.157
DEST_DIR = /root/lib
CODE_FILEs = ./input_parser ./.venv

.PHONY: code_to_server

code_to_server: FORCE
	rsync -avz $(CODE_FILEs) $(USERNAME)@$(SERVER):$(DEST_DIR)

FORCE: