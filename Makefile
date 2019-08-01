build:
	@docker run \
		--rm \
		-v `pwd`:/app \
		gone/eleventy

prepare:
	docker pull gone/eleventy

clean:
	rm -Rf _site