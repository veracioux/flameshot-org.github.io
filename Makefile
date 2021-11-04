
build:
	zola build -o public
	mkdocs build --site-dir public/docs
	cd public; \
		cp docs/* ./ --link -r --no-clobber

clean:
	rm -rf public
