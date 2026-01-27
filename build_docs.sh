#!/usr/bin/env bash
set -euo pipefail

python -m pip install -r requirements.txt

# Genera la documentación en /docs (ES) y /docs/en (EN)
mkdocs build -f mkdocs.yml -d docs

# Recomendado en GitHub Pages para sitios estáticos generados
touch docs/.nojekyll
