remove_non_ascii_chars.out > temp0
utf8_to_wx.out < temp0 > temp
replace_nukta.out < temp > temp1 
replace_a_.out < temp1
rm temp0 temp temp1

