
# Release Notes

## [0.3.0] — 2026-07-24

### Added

- Ilustraciones del sistema Caleyat en formato WebP en cada sección del lore.
- CSS global para imágenes (`max-width`, sombra, bordes redondeados, centrado).
- `docs/assets/img/` con las 4 imágenes convertidas.

### Fixed

- `.dockerignore` corregido: ya no excluye los `.md` de `docs/`.

## [0.2.0] — 2026-07-23

### Added

- Lore del sistema Caleyat en `docs/lore/planeta-caleyat.md`:
  - **Caleyat**: mundo industrial, factorías que operan sin tripulación, población desaparecida sin explicación.
  - **Sanpolium**: luna helada con archivos administrativos imperiales, posibles PCE.
  - **Canetum**: mundo oceánico con vida nativa inteligente y astillero orbital abandonado.
  - **Cinturón de Pineda**: cementerio naval con estaciones de vigilancia mudas.
- Sección "Lore" en la navegación del sitio MkDocs.
- Ambientación de `01-introduccion.md` ampliada con descripciones de los cuatro astros.

### Fixed

- `lore/` movido a `docs/lore/` para que MkDocs sirva las páginas correctamente.

## [0.1.0] — 2026-07-23

### Changed

- Sistema/planeta renombrado de "Armageddon" a "Caleyat" en todos los documentos.
- Liga renombrada de "Liga Armageddon" a "Liga de Warhammer 40,000".
- "Ascendancy" traducido a "Ascendencia" en todos los documentos.

### Added

- Battle Skills: los perdedores reciben una mejora real tras cada partida.
- Límite de 3 mejoras por partida.
- Reliquias: se roban al final de cada fase según Agendas completadas.
- Tabla de puntuación ampliada con columna de mejora.
- Sección "Por qué esta liga" en la introducción.
- Nota: se permite cambiar comandante y destacamento entre etapas.
- Version badge en esquina superior derecha del sitio.
- Release Notes (este documento).

### Removed

- Hex map eliminado.

## [0.0.1] — 2026-07-22

### Added

- Estructura inicial del repositorio (`docs/`, `lore/`, `design/`, `rfcs/`, `assets/`, `style/`).
- Reglamento completo en 9 documentos: introducción, campaña, Dominatus, listas, emparejamientos, puntuación, organización, anexos, mapa (eliminado en v0.1.0).
- Sitio MkDocs con tema Material, fuente Roboto + Cinzel para títulos.
- `Containerfile` para servir con Podman.
- `requirements.txt`, `mkdocs.yml`, `.gitignore`.
- GitHub Action para despliegue a GitHub Pages.
- `CHANGELOG.md` y `CONTRIBUTING.md`.
- Hoja de campaña y referencia rápida de restricciones en anexos.
- Hex map del sistema Armageddon (eliminado en v0.1.0).
