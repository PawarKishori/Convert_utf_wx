MODIFIED CHARU'S UTF_TO_WX CONVERTER

COMPILATION:
	
	sh Compile_all.sh

Or, alternatively, you can do the following:

1. 
sh comp.sh utf8_to_wx
2. 
sh comp.sh replace_nukta
3. 
sh comp.sh replace_a_
4. 
sh comp.sh remove_non_ascii_chars
5. 
sh comp.sh wx_to_utf8
6.
sh comp.sh wx_replace_a_
7. 
sh comp.sh remove_unnecessary_dev_chars
8.
sh comp.sh adding_deli
9.
sh comp.sh remove_deli
10.
sh comp.sh label_remove
11.
sh comp.sh remove_engtag


[NOTE: These steps create the respective .out files and a lex.yy.c file.]


STEP TO RUN

To convert UTF8 to wx:
sh utf8_to_wx.sh < input_utf8_file > output_wx_file

To convert wx to UTF8:
sh wx_to_utf8.sh < input_wx_file > output_utf8_file


CHANGES MADE

Earlier the Roman characters in Hindi texts were not handled properly. The modified code preserves the English numbers and words as it is in the Hindi WX format.

utf8_to_wx.sh file modifications:
	no changes in remove_non_ascii_chars.lex.
	adding_deli.out added to insert '@' around Roman characters.
	a line is added in utf8_to_wx.lex file so that characters between '@' remain unchanged.
	a line is added in replace_nukta.lex file so that characters between '@' remain unchanged.
	replace_a_.out unchanged.
	remove_deli.out added to remove '@' characters.
	label_remove.out added to remove the labels and replace them by the corresponding characters.

wx_to_utf8.sh file modifications:
	While converting csv to utf8, we want to preserve the english words to do so we made changes in
	the wx_to_utf8.lex file.
	wx_replace_a_.out is unchanged.
	remove_engtag.out is added to remove $ENG_[.*]_ENG$ tags from csv files.

