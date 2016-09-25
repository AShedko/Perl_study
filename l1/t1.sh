ls -l| \
perl -MText::ParseWords -ne 'print $_;print(join(";",quotewords(q{ +},2,$_)))'
