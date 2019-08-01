build:
	@docker run \
		--rm \
		-it \
		-v `pwd`:/app \
		-u `id -u ${USER}`:`id -g ${USER}` \
		gone/eleventy

	ls -lah _site/CV

prepare:
	docker pull gone/eleventy

clean:
	rm -Rf _site