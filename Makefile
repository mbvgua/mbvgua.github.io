# Default environment variables
HUGO_ENV ?= production
BASEURL ?= ""

.PHONY: all install build serve clean

# Default target when you just run 'make'
all: install build

# Installs Hugo modules and Go dependencies
install:
	@echo "Installing project dependencies..."
	@if [ -f "go.mod" ]; then go mod download; fi
	hugo mod get -u

# Builds the static site (mimics production build step)
build:
	@echo "Building Hugo site for environment: $(HUGO_ENV)..."
	HUGO_ENV=$(HUGO_ENV) hugo --minify --gc $(if $(BASEURL),--baseURL $(BASEURL),)

# Locally preview your site with live reloading (Hugo server includes livereload by default)
serve:
	@echo "Starting local Hugo development server..."
	hugo server --buildDrafts --buildFuture --disableFastRender

# Cleans up the built site and cached generated files
clean:
	@echo "Cleaning up build artifacts..."
	rm -rf public resources/_gen .hugo_build.lock
