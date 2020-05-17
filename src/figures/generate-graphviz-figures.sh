for FILE in *.dot
do
    BASENAME=${FILE%.*}
    dot -Tpdf $FILE -o$BASENAME.pdf
done
