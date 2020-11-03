echo "Creating folder for dataset"
mkdir data
mkdir archive

echo "Downloading dataset"
wget https://files.sri.inf.ethz.ch/data/py150_files.tar.gz

echo "Extracing files from dataset"
tar -zxvf py150_files.tar.gz -C data
tar -zxvf ./data/data.tar.gz

echo "Move archives to archive"
mv ./data/data.tar.gz archive
mv py150_files.tar.gz archive

echo "Removing not needed files"
rm -rf ./data/*.txt
rm -rf ./data/*.md
echo "Add .txt to Python files"
find ./data -depth -name "*.py" -exec sh -c 'mv "$1" "${1%.abc}.txt"' _ {} \;

