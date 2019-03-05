commit:
	git add .
	git commit -m 'Automated commit'

push:
	git push github master

all: commit push
