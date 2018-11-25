MSG?="default commit message"
BRANCH?="master"
pull:
	git pull
pushall:
	rm -f *~
	git add -A
	git commit -m $(MSG)
	git push origin $(BRANCH)
