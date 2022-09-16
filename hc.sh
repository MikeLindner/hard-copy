# Hard Copy - Quickly send source files to printer

enscript -1rG --color=1 --line-numbers -p /tmp/out.ps --highlight=bash -c $0
lp -o sides=one-sided /tmp/out.ps
