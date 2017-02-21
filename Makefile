build:
	mkdocs build
	
upload: build
	rsync -avz --delete --exclude=.DS_Store -e ssh site/ pycam.aelius.com:/srv/www/pycam/
