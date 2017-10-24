all:
	rm -rf _site
	rm index.html
	jekyll build
	cp _site/index.html .
