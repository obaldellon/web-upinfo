JEKYLL=bundle exec /usr/local/bin/jekyll
JOPTS=--incremental
DEVCONF=--config _config.yml,_config_dev.yml
serve:
	${JEKYLL} serve ${JOPTS} ${DEVCONF}

draft:
	${JEKYLL} serve ${JOPTS} ${DEVCONF} --draft --future

clean:
	rm -fr _site/
