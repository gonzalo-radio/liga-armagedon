.PHONY: help serve warmaster build down logs rebuild shell clean

help:
	@echo "Uso: make <comando>"
	@echo ""
	@echo "Comandos:"
	@echo "  serve      Levantar sitio público en :8000"
	@echo "  warmaster  Levantar sitio Warmaster en :8001"
	@echo "  build      Generar sitio estático"
	@echo "  down       Detener contenedores"
	@echo "  logs       Ver logs"
	@echo "  rebuild    Reconstruir imagen + levantar"
	@echo "  shell      Bash en el contenedor"
	@echo "  clean      Limpiar cache y site/"

serve:
	podman-compose up -d serve

warmaster:
	podman-compose --profile warmaster up -d warmaster

build:
	podman-compose --profile build up -d build

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
