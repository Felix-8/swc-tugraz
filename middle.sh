# input: a list of text files

for filename in "$@"
do
head -n 15 $filename | tail -n 5
something stupid
done
