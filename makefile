up:
	docker compose -f development_helpers/docker-compose.dev.yml up --build

clean:
	rm -rf .data/ && cp -r .data.backup/ .data/

save:
	cp -r .data/ .data.backup/
