# xplat-ci-images
CI docker images pre-baked with some dependencies

## Updating Dependencies
* `pip install pip-tools`
* Add the dependency to base-requirements.txt - don't modify requirements.txt directly.
* Run `pip-compile -o requirements.txt base-requirements.txt` to compile.
