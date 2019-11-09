./wx_to_utf8.out <$1  > temp
./wx_replace_a_.out < temp >temp1
./remove_engtag.out <temp1 >$2
rm temp temp1
