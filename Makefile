preview: styles.min.css
	php -S 127.0.0.1:8000

styles.min.css: styles.css tailwind.config.js
	npx tailwind build styles.css -o styles.min.css
