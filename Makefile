
TAG_NAME ?= "ke20/composer"

all: build

build:
	docker build -t $(TAG_NAME) .
