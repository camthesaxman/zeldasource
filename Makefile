ifeq ($(CC65_HOME),)
  $(error The CC65_HOME environtment variable is not set. Please set the CC65_HOME to the directory in which you installed cc65.)
endif

ifeq ($(wildcard zelda_base.nes),)
  $(error An original Legend of Zelda ROM is required to build this. Rename the file to zelda_base.nes and place it in this directory.)
endif

CA65 := $(CC65_HOME)/bin/ca65
LD65 := $(CC65_HOME)/bin/ld65

ROM := zelda.nes
OBJECTS := zelda.o

all: $(ROM) verify

verify: $(ROM) checksum.md5
	@md5sum -c checksum.md5

clean:
	rm -rf $(ROM) $(OBJECTS) memmap.txt
	
%.o: %.asm
	$(CA65) -t nes $^ -o $@
	
%.o: %.s
	$(CA65) -t nes $^ -o $@

$(ROM): $(OBJECTS)
	$(LD65) -C zelda.cfg -m memmap.txt $^ -o $@
