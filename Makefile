.PHONY: serve warmaster build down logs rebuild shell clean

serve:
	podman-compose up serve

warmaster:
	podman-compose --profile warmaster up warmaster

build:
	podman-compose --profile build up build

down:
	podman-compose down

logs:
	podman-compose logs -f

rebuild:
	podman-compose build --no-cache
	podman-compose up -d

shell:
	podman-compose exec serve bash

clean:
	rm -rf site/
	find . -type d -name __pycache__ -exec rm -rf {} + 2>/dev/null || true
	find . -type d -name .mypy_cache -exec rm -rf {} + 2>/dev/null || true
