cat network_config.csv | sed -e 's/,,/, ,/g' | column -s, -t | less -#5 -N -S
