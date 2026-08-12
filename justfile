add package:
    uv add {{package}}

check: ruff-check ruff-format ty pytest

pytest:
    uv run pytest

python-install:
    uv python install 3.12

python-list:
    uv python list

python-uninstall:
    uv python uninstall --all

ruff: ruff-check ruff-format

ruff-check:
    uv run ruff check --fix

ruff-format:
    uv run ruff format

run file:
    uv run ./src/{{file}}.py

sync:
    uv sync

tree:
    uv tree

ty:
    uv run ty check

upgrade:
    uv lock --upgrade

upgrade-dry-run:
    uv lock --dry-run --upgrade
