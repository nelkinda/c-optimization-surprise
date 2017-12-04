.PHONY: all clean
all clean: O0 O1 O2

.PHONY: O0 O1 O2
O0 O1 O2:
	$(MAKE) -C $@ $(MAKECMDGOALS)
