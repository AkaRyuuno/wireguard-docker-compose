NAMES=1

peers:
	docker-compose exec wireguard /app/show-peer $(NAMES)
