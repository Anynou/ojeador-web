# Scouting Search (Pro/Business)

Búsqueda avanzada para priorizar perfiles por señales como **Scouting Index** y **Upside**.

## Qué puedes hacer

Filtrar por:

  - posición, país, liga, equipo, pie
  - rango de edad y altura (min/max)
  - rango de Scouting Index (min/max)
  - rango de Upside (min/max)

Ordenar por:
  - `scouting_index` (por defecto)
  - otros campos soportados por el backend

- Exportar la tabla a CSV
- Guardar búsquedas (scope `scouting`)

Al seleccionar un jugador:

  - cargar **Profile**
  - cargar **Context** (rendimiento vs media de liga)
  - cargar **Similar players** según un *scope*

## Panel lateral: Profile / Context / Similar

### Profile
Muestra la estructura del perfil de scouting (según lo devuelva el backend).

### Context (liga)
Ayuda a “normalizar” rendimiento por nivel de competición.

### Jugadores similares
El dashboard permite cambiar *scope*:
- `liga`
- `pais`
- `mismo_continente`
- `continente` (eligiendo continente)
- `global`


## Actividad y guardados

- El dashboard registra actividad (máx 10) en `localStorage`.
- Las búsquedas guardadas (máx 20) se guardan en `localStorage`.

!!! tip "Flujo sugerido"
    1) Filtra por rol y restricciones duras (edad, pie, liga).  
    2) Ordena por **Scouting Index** para priorizar.  
    3) Usa **Upside** para encontrar perfiles de crecimiento.  
    4) Abre 2–3 candidatos y mira **Context** + **Similares** para ampliar opciones.
