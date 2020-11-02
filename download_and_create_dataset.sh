wget https://files.sri.inf.ethz.ch/data/py150_files.tar.gz
tar xvzf py150_files.tar.gz
tar xvzf data.tar.gz

python create_dataset.py

# move to archive
mkdir archive
mv *.tar.gz archive
mv python*.txt archive
mv github_repos.txt archive
mv README.md archive