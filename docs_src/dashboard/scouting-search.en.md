# Scouting Search (Pro/Business)

Advanced search to prioritize profiles using signals like **Scouting Index** and **Upside**.

## What you can do

Filter by:

  - position, country, league, team, foot
  - age and height ranges (min/max)
  - Scouting Index range (min/max)
  - Upside range (min/max)

Sort by:

  - `scouting_index` (default)
  - any other backend-supported field

- Export table to CSV
- Save searches (scope `scouting`)

When selecting a player:

  - load **Profile**
  - load **Context** (performance vs league mean)
  - load **Similar players** with a chosen *scope*

## Side panel: Profile / Context / Similar

### Profile
Shows the scouting profile structure as returned by the backend.

### Context (league)
Helps “normalize” performance by competition level.

### Similar players
Supported scopes in the dashboard:
- `league`
- `country`
- `same_continent`
- `continent` (choose a continent)
- `global`


## Activity & saved searches

- Activity log (max 10) stored in `localStorage`.
- Saved searches (max 20) stored in `localStorage`.

!!! tip "Suggested workflow"
    1) Filter by role and hard constraints (age, foot, league).  
    2) Sort by **Scouting Index** to prioritize.  
    3) Use **Upside** to spot growth profiles.  
    4) Open 2–3 candidates and review **Context** + **Similars** to widen options.
