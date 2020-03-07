JEKYLL=bundle exec jekyll
JOPTS=--incremental
DEVCONF=--config _config.yml,_config_dev.yml
serve:
	${JEKYLL} serve ${JOPTS} ${DEVCONF}

draft:
	${JEKYLL} serve ${JOPTS} ${DEVCONF} --draft

clean:
	rm -fr _site/
