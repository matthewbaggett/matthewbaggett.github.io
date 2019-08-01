build: clean
	docker run \
		--rm \
		-it \
		-v `pwd`:/app \
		-u `id -u ${USER}`:`id -g ${USER}` \
		gone/eleventy \
		/usr/local/bin/eleventy

clean:
	rm -Rf _site