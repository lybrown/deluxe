inv.run:
inv.crun:

atari = altirra

%.run: %.xex
	$(atari) $<

%.crun: %.rom
	$(atari) $<

%.xex: %.obx
	cp $< $@

%.rom: %.obx
	cp $< $@

%.obx: %.asm
	xasm /t:$*.lab /l:$*.lst $<
	perl -pi -e 's/^n /  /' $*.lab

clean:
	rm -f *.{obx,lab,lst,xex} *~

.PRECIOUS: %.obx %.xex %.asm %.rom
