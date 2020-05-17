for FILE in *.drawio
do
    BASENAME=${FILE%.*}
    drawio $FILE --output $BASENAME.pdf
done
