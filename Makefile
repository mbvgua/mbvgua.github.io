# Default environment variable mimicking GitHub Actions
JEKYLL_ENV ?= production
BASEURL ?= ""

.PHONY: all install build serve clean

# Default target when you just run 'make'
all: install build

# Installs the project gems locally (mimics bundler-cache: true)
install:
	@echo "Installing project dependencies..."
	bundle config set --local path 'vendor/bundle'
	bundle install

# Builds the static site (mimics the Jekyll Build action step)
build:
	@echo "Building Jekyll site for environment: $(JEKYLL_ENV)..."
	JEKYLL_ENV=$(JEKYLL_ENV) bundle exec jekyll build --baseurl $(BASEURL)

# Bonus: Locally preview your site with live reloading
serve:
	@echo "Starting local development server..."
	bundle exec jekyll serve --livereload

# Cleans up the built site and vendor files if you want a fresh start
clean:
	@echo "Cleaning up build artifacts..."
	rm -rf _site .jekyll-cache .bundle vendor
