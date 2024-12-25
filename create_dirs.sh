for i in $(seq 1 9);
do
    mkdir 'day0'$i
    touch 'day0'$i/data.txt
    touch 'day0'$i/data_test.txt
    echo "# Written by J. Yeaton for AOC 2021\n\nif __name__ == \"__main__\":\n\tprint('initialized')" > 'day0'$i/'day0'$i'.py'
    touch 
done

for i in $(seq 10 25);
do
    mkdir 'day'$i
    touch 'day'$i/data.txt
    touch 'day'$i/data_test.txt 
    echo "# Written by J. Yeaton for AOC 2021\n\nif __name__ == \"__main__\":\n\tprint('initialized')" > 'day'$i/'day'$i'.py'
done