# À cause d’un bug, suite à une mise à niveau
JEKYLL=RUBYOPT="-r./correction-bug" bundle exec jekyll build
JOPTS= #--trace --verbose
DEVCONF=--config _config.yml,_config_dev.yml
CONF=--config _config.yml

all:
	${JEKYLL} build  ${JOPTS} ${CONF}

quick:
	${JEKYLL} build --incremental ${JOPTS} ${CONF}

serve:
	${JEKYLL} serve ${JOPTS} ${DEVCONF}

draft:
	${JEKYLL} serve ${JOPTS} ${DEVCONF} --draft --future

clean:
	rm -fr _site/
