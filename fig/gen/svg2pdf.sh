# convert the SVG files to PDF format
inkscape -f hc-sr04_accuracy.svg -A hc-sr04_accuracy.pdf
inkscape -f hc-sr04_jitter.svg -A hc-sr04_jitter.pdf
inkscape -f hc-sr04_range.svg -A hc-sr04_range.pdf

# move the PDF files to the figure directory "fig"
mv *.pdf ../.
