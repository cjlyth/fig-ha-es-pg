FIG = $(shell which fig)
SRC = $(wildcard fig*.yml)
CMD?=-h

all: clean build init
.PHONY: all viewsource clean_house shell

shell:
	@ echo -e "\n** connecting.."     ; \
		$(FIG) run --entrypoint /usr/bin/env --rm  shell bash
		
build :
	@ echo -e "\n** building.."     ; \
		$(FIG) build

init :
	@	echo -e "\n** starting.."     ; \
		$(FIG) up

list:
	@	echo -e "\n** listing.."     ; \
		$(FIG) ps

clean:
	@ $(FIG) kill     ; \
		$(FIG) rm --force

viewsource: $(SRC)
	cat $^

clean_house:
	@ docker ps -aq \
	| xargs docker stop -t 3 \
	| xargs docker rm -vf   && \
	docker images -aq       \
	| xargs docker rmi -f

es_plugin:
	$(FIG) run --rm --entrypoint /elasticsearch/bin/plugin elastic $(CMD) $(PLUGIN)
