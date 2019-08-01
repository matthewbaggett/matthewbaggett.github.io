build:
	@docker run \
		--rm \
		-it \
		-v `pwd`:/app \
		-u `id -u ${USER}`:`id -g ${USER}` \
		gone/eleventy eleventy --input=template --output=docs

prepare:
	docker pull gone/eleventy

clean:
	rm -Rf docs