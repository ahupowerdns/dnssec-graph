#!/bin/sh
awk '{print $1, "nl", $2}' sidn-dnssec-plot.txt >> plot.txt
awk '{print $1, "cz", $2}' cznic-dnssec-plot.txt >> plot.txt
awk '{print $1, "br", $2}' registro-br-dnssec-plot.txt >> plot.txt
awk '{print $1, "se", $2}' iis-dnssec-plot.txt >> plot.txt
awk '{print $1, "com", $2}' com-dnssec-plot.txt >> plot.txt
