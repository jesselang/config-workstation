# TODO: decide if make becomes a requirement or if we stick with shell
ifeq ($(shell sudo -nv 2>/dev/null; echo $$?),1)
	SUDO_OPTIONS:=-K
endif

all:
	ansible-playbook $(SUDO_OPTIONS) -i hosts main.yml

.PHONY: all
