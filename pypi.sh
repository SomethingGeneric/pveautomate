pydoc-markdown > DOCS.md
./venv/bin/python setup.py sdist bdist_wheel
./venv/bin/twine upload dist/*