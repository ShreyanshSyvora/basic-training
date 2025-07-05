kdir sample
cd sample
touch sample.txt
echo 'Hi! This is just a sample text file created using a shell script.' > sample.txt
cat sample.txt
grep -i -o 't' sample.txt | wc -l
chmod u+rwx sample.txt
echo ' Hi! This is just another sample text added to the file.' >> sample.txt
chmod g=r sample.txt 
chmod o= sample.txt 
touch sample2.txt
cat sample.txt >> sample2.txt
for i in $(seq 1 1000); do
    echo "This is line number $i" >> sample.txt
done
head -n 50 sample.txt
tail -n 50 sample.txt
touch prog1.txt
touch prog2.txt
touch program.txt
touch code.txt
touch info.txt
ls | grep "prog"
alias list="ls | grep"list "prog"
list "prog"

