find . -iname [^mod]*.tex -not -path "**/discard*" -not -path "**/old*" -exec aspell -t -c {} \;
