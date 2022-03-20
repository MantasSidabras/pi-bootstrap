ENTRY_FILE = devsetup.yml

EXECUTE = ansible-playbook $(ENTRY_FILE) --ask-become-pass

all: target

target: $(ENTRY_FILE)
	$(EXECUTE)
