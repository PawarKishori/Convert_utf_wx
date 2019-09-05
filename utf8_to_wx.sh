./remove_non_ascii_chars.out  < $1 > temp0
./adding_deli.out <temp0 >temp2
./utf8_to_wx.out < temp2 > temp
./replace_nukta.out < temp > temp1 
./replace_a_.out <temp1 >temp3
#./remove_deli.out < temp3 >$2
./remove_deli.out < temp3 >temp4
./label_remove.out <temp4 > $2

#rm temp0 temp temp1 temp2 temp3 temp4

