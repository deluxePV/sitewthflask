git:
	git add .
	git commit -m "$m"
	git push

update:
	git pull
	sudo systemctl restart flask
