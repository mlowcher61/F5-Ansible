cat f5_HA_no_trunks.csv | sed -e 's/,,/, ,/g' | column -s, -t | less -#5 -N -S
