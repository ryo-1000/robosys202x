#!/bin/bash

ng () {
	echo ${1}行目が違うよ
	ret=1
}

ret=0
a=山田
[ "$a" = 海老沢 ] || ng "$LINENO"
[ "$a" = 山田 ]   || ng "$LINENO"

exit $ret
