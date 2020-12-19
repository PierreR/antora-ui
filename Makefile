.PHONY: bundle preview

gulp := ./node_modules/.bin/gulp
mount_dir ?= ${SHARED_DIR}

init:
	npm install gulp-cli
bundle:
	$(gulp) bundle
	cp build/ui-bundle.zip $(mount_dir)

preview:
	$(gulp) preview
