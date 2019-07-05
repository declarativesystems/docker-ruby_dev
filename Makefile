all:
	# requires experimental mode - see https://github.com/docker/docker/tree/master/experimental#use-docker-experimental
	bash -c 'docker build --squash -t declarativesystems/ruby_dev:$$(awk -F: '\''/^FROM/ {print $$2}'\'' Dockerfile) .'
