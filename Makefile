SUBDIR := myos

.PHONY: all run clean

all:
	$(MAKE) -C $(SUBDIR) all

run:
	$(MAKE) -C $(SUBDIR) run

clean:
	$(MAKE) -C $(SUBDIR) clean

what about... DON'T make file... have you thought of that JULES?? i thought not...
