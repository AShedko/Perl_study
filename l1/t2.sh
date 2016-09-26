cat out| \
perl -e '$c=0;$i=0; while(<>){@F=split(/;/,$_); $c+=1; if( $F[4] > 1048576 ){$i+=1; print $F[8]} } print $c." ".$i."\n"'
