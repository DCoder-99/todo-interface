deploy:
	echo "start deloy"
	npm run build
	cp -r build/* /var/www/todo-app/html/
	echo "end deploy"
