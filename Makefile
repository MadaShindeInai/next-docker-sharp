s:
	pnpm dev
dbu:
	docker build -t barenextdockertest .
dru:
	docker run -p 3000:3000 -e DATABASE_URL="file:./db.sqlite" barenextdockertest