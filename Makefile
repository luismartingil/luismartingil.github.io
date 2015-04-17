run:
	jekyll --watch serve --host=10.22.22.20 --drafts --trace
clean:
	find . -type f -name ".DS_Store" -exec rm -f '{}' \;
	find . -type f -name "*~" -exec rm -f '{}' \;

