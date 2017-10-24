all:
	rm index.html
	jekyll build
	cp _site/index.html .
