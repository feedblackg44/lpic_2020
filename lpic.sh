echo "Type a current path to needed .txt files:"
read destIn

echo "Type a destination path to move all .txt files:"
read destOut

mv $destIn/*.txt $destOut/
echo "Files moved succesfully!"
