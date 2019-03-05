
commit:
	git add .
	git commit -m 'Just another commit'

push:
	git push github master

all: commit push
