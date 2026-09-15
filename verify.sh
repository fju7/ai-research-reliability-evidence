#!/bin/sh
set -eu
root=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
cd "$root"
test -f MANIFEST.sha256 || { echo "FAIL missing MANIFEST.sha256" >&2; exit 1; }
sha256sum -c MANIFEST.sha256 >/dev/null
echo "PASS integrity"
awk -F, 'NR>1{s++;c+=$2;q+=$3;f+=$4;if($5=="true")p++} END{exit !(s==5&&c==25&&q==17&&f==14&&p==4)}' data/h9a-counts.csv
echo "PASS H9a 5 systems / 25 candidates / 17 qualifying / 14 families / 4 positive systems"
awk -F, 'NR>1{t+=$2;if($1=="development")d=$2;if($1=="confirmation_invalidated")i=$2} END{exit !(t==24&&d==9&&i==15)}' data/r7-counts.csv
echo "PASS R7 24 total / 9 development / 15 confirmation / 15 confirmation invalidated"
