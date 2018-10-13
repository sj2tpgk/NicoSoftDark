infile="all.scss"
outfile="all.css"

scss "$infile" | sed 's/;/ \!important;/' > "$outfile"
