.PHONY: bundle preview

gulp := ./node_modules/.bin/gulp

bundle:
	$(gulp) bundle
	cp build/ui-bundle.zip /vagrant/shared

preview:
	$(gulp) preview
