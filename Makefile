WATCH_CMD :=entr 
LILY_CMD := lilypond -ddelete-intermediate-files \
                    -dno-point-and-click


%.pdf %.midi: %.ly 
	$(LILY_CMD) $<

.PHONY: build
build: comptine.pdf

.PHONY: watch
watch: comptine.ly
	echo $< | $(WATCH_CMD) $(LILY_CMD) $<

.PHONY: open
open: comptine.pdf
	xdg-open comptine.pdf

.PHONY: dev
dev: 
	$(MAKE) -j2 watch open


