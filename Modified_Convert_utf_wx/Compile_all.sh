#!/bin/bash
sh comp.sh utf8_to_wx 
sh comp.sh replace_nukta
sh comp.sh replace_a_
sh comp.sh remove_non_ascii_chars
sh comp.sh wx_to_utf8
sh comp.sh wx_replace_a_
sh comp.sh remove_unnecessary_dev_chars
sh comp.sh adding_deli
sh comp.sh remove_deli
sh comp.sh label_remove
sh comp.sh remove_engtag
