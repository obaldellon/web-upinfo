JEKYLL=bundle exec jekyll
JOPTS=--incremental
DEVCONF=--config _config.yml,_config_dev.yml
serve:
	${JEKYLL} serve ${JOPTS} ${DEVCONF}

draft:
	${JEKYLL} serve ${JOPTS} ${DEVCONF} --draft

deploy:
	${JEKYLL} build -d ./_build

clean:
	rm -fr _site/

realclean: clean
	rm -fr _build/
