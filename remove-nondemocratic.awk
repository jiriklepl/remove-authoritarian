#!/usr/bin/awk -f

BEGIN { quiet = 0 }

quiet {
	if ($0 ~ /^##/)
		print;
	else
		print "## "$0;
	quiet = 0
	next
}

$1 == "##" {
	if ($2 == "China") quiet = 1
	if ($2 == "Iran") quiet = 1
	if ($2 == "Belarus") quiet = 1
	if ($2 == "Kazakhstan") quiet = 1
	if ($2 == "Vietnam") quiet = 1
	if ($2 == "Russia") quiet = 1
	print
	next
}

{ print }