
# Release Notes

## [0.11.1] — 2026-09-03

### Añadido

- **Facción Ligas de los Votann — La Expedición de Dâromir**: nueva facción jugable con origen en la Confederación de Dûrholm y llegada al sistema Caleyat motivada por una deuda ancestral registrada en el Núcleo Ancestral.
- **Narración de llegada de La Expedición de Dâromir**: Einhyr Champion y Hearthguard llegan al sistema (semana 43.071.M42).
- **Facción Ultramarines — Destacamento Marenostrum**: nueva facción jugable con origen en Severus Agemman y llegada al sistema Caleyat motivada por una transmisión de Varro Tigurius.
- **Narración de llegada de los Ultramarines**: los Exterminadores de la Primera Compañía llegan al sistema (semana 47.071.M42).
- **Facción Ángeles Oscuros — La Sombra de Thane**: nueva facción jugable con origen en Gideon Thane y llegada al sistema Caleyat motivada por una transmisión reservada del nivel Bermellón.
- **Narración de llegada de La Sombra de Thane**: una fuerza de la Quinta Compañía llega al sistema (semana 48.071.M42).
- **Sección de Listas**: nueva página `campana/listas/fase1.md` con listas de ejército por facción para la Fase I (500 pts).
- **Lista Ultramarines (500 pts)**: 1× Terminator Assault Squad + 2× Terminator Squad.

## [0.11.0] — 2026-09-01

### Añadido

- **Facción Drukhari — Cabal Oscuro**: nueva facción jugable con origen en Comorragh y llegada a Canetum a través de la Telaraña.
- **Narración de llegada de los Drukhari**: los Drukhari aparecen en Canetum sin naves, abriendo una brecha dimensional en el mundo oceánico y descendiendo al océano (semana 42.071.M42).
- **Cronología ampliada**: nuevos sucesos en la Fase I — llegada de Drukhari (42.071.M42), llegada de Ligas de los Votann (43.071.M42), llegada de Adepta Sororitas (45.071.M42).
- **Crisis en el Ascensor Orbital**: narración sobre la imposibilidad de descender a la superficie sin controlar el ascensor (50.071.M42).
- **Documento de Misiones**: nueva página `campana/misiones.md` con el calendario de misiones de la Fase I, comenzando por Access Junction Primus.
- **Makefile**: comandos para podman-compose (`make serve`, `make warmaster`, `make build`, `make down`, `make logs`, `make rebuild`, `make shell`, `make clean`, `make help`).

### Modificado

- Servicios podman-compose se ejecutan en segundo plano por defecto (flag `-d`).
- Makefile muestra ayuda por defecto al ejecutar `make` sin argumentos.

## [0.10.0] — 2026-07-31

### Changed

- Reorganización de la documentación en tres bloques: `lore/`, `campana/` y `reglas/`.
- Nuevo documento **Boarding Actions** con las reglas adaptadas de Fase I (extraídas de La Campaña).
- Navegación del sitio agrupada en secciones: Lore, Organización de la campaña, Reglas y Referencia.
- La Campaña reducido a la estructura general; el Warmaster comunica las restricciones y misiones de cada fase.
- Archivos renombrados sin numeración (Introducción, La Campaña, Dominatus, Construcción de listas, Emparejamientos, Puntuación, Organización, Anexos, Boarding Actions, Release Notes).

## [0.9.0] — 2026-07-27

- [CENSURADO]

## [0.8.0] — 2026-07-26

### Changed

- Reestructuración del calendario: Fase I mantiene 3 misiones a elección del Warmaster, Fase II pasa a 2 partidas, Fase III a 1 partida.
- Duración total: de 7-10 semanas a 6 semanas.
- Fase II, Partida 2: nuevo escenario en el sector manufacturero.
- Tabla de misiones de Boarding Actions actualizada: "disponibles" en lugar de "una por semana".
- [CENSURADO]

## [0.7.0] — 2026-07-25

- [CENSURADO]

## [0.6.0] — 2026-07-24

- [CENSURADO]

## [0.5.0] — 2026-07-24

- [CENSURADO]

## [0.4.1] — 2026-07-24

### Added

- Justificación narrativa del control del Ascensor Orbital.
- Recompensa mecánica por control del ascensor (tirada 1d3) para la Fase II: Suministros Asegurados, Descenso Prioritario o Armamento Orbital.

## [0.4.0] — 2026-07-24

### Added

- Localización de Fase I: Ascensor Orbital. Reglas adaptadas de Boarding Actions para Dominatus.
- Descripción narrativa del Ascensor Orbital en el lore de Caleyat.
- Tres misiones simétricas de Boarding Actions para la Fase I: Access Junction Primus, Power Struggle, Control Centre.
- Tabla de localizaciones en el documento de campaña (Fases I, II, III).

### Changed

- Restricciones de Fase I: se añaden las restricciones de Boarding Actions (sin vehículos, monstruos, bestias, monturas, bicicletas).
- Adaptación de reglas: estratagemas de BA, mejoras de BA, líderes separados.

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
- Ambientación de `introduccion.md` ampliada con descripciones de los cuatro astros.

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
