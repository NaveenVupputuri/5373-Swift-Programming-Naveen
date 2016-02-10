
#!/bin/bash

# Script to Print a Random word from file

wordfile="/usr/share/dict/words"

#data=$(cat "$path")
#lines='wc -l $data | cut -d -f1'
#random_word='date + %N'
#number= $[( random_word % $lines ) + 1]
#selectedword='sed -n $number\p $ data'

random==$$;
lines=$(cat $wordfile | wc -l);
rnum=((random*random%$lines+1));
sed -n "$rnum p" $wordfile;

