VERSION ?= stable


build:
	docker build --no-cache --force-rm -t t0t0/docker-alpine-redis:$(VERSION) $(VERSION)

clean:
	docker rmi t0t0/docker-alpine-redis:$(VERSION)