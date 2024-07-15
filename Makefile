install:# Creation of virtual environment
	poetry install

brain-games:# Start of "Brain games" project.
	poetry run brain-games

build:
	poetry build

publish:
	poetry publish --dry-run

package-install:
	python3 -m pip install --user dist/*.whl

package-reinstall:
	python3 -m pip install --user --force-reinstall python-project-49/dist/*.whl
        