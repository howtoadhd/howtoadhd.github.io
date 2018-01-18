default:
	bundle install --jobs=3 --retry=3
	bundle exec jekyll build
