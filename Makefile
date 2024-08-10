redoc-cli:
	docker run --rm -v $(PWD)/openapi:/spec redocly/cli bundle openapi.yaml --output $(PWD)/demo/openapi.json