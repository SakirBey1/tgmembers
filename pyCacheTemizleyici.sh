

find . | grep -E "(__pycache__|\.pyc|\.pyo$)" | xargs rm -rf
rm -rf build/
rm -rf dist/
rm -rf -- *.egg-info/
