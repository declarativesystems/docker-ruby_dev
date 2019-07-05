# ruby_dev

This is a simple docker image based on the official 
[`ruby`](https://hub.docker.com/_/ruby) image.

It provides a ruby along with:
* basic build tools such as `cmake`, `git`, etc.
* `python-pip` and `pyyaml`
* `bundler` gem

These extras allow gems requiring compilation to install correctly and 
`bundle install` to work without any effort to set it up. `pyyaml` is installed
for additional `YAML` validation.

While the upstream `ruby` image does already provide `bundler`, it is presently
version 1x unless your using the latest ruby 2.6 image and many projects 
require an earlier ruby and bundler 2.0.

## Tags
Images are tagged with a version corresponding to the upstream `ruby` image
they are based on, eg `declarativesystems/ruby_dev:2.5.5` is based on 
`_/ruby:2.5.5`

## Contributing
Build scripts for this image are hosted at 
[https://github.com/declarativesystems/docker-ruby_dev](https://github.com/declarativesystems/docker-ruby_dev)

PRs and bug reports gratefully received.
