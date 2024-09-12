# Live demo instructions

# Install Cpython

## Base - apt

???

## Pyenv

## UV

`curl -LsSf https://astral.sh/uv/install.sh | sh`
`uv python install 3.12`


# Venv

## UV

`uv venv --python 3.12`

# Project

## UV

`uv init <name>`



# tool configs

## Pyproject toml
```toml

[tool.ruff.lint]
select = ["C", "E", "F", "W"]
unfixable = ["F401"]
```

## Settings

```json

"mypy-type-checker.args": [
"--strict"
],
```

## Additional steps

- `uv add pip` not everyone use exclusively uv, installing the default package manager is important
- `mypy --install-types` to automatically install mypy extensions for dependencies you are using