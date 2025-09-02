sed -E 's/(.*) (.*) (.*)?,(d*)/\2 \1, \4/' data/students.csv > data/students.txt
sed -E 's/(.*) (.*)?,(d*)/\2 \1, \3/' data/students.csv > data/students.txt