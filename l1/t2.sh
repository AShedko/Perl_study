cat out| \
perl -F";" -ne 'if( $F[4] > 1048576){$i+=1; print $F[8]} END{print $. ." ". $i."\n"}'
