#!/bin/bash
# SPDX-FileCopyrightText: 2024 bun

ng () {
	echo ${1}行目が違うよ
	res=1
}

res=0

out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng "$LINENO"

[ "${ras}" = 0 ] && echo OK
exit $res
