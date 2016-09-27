rm out;
ls -l| \
perl -ne 'unless ($.==1){$ind = (index($_,":")+4);print(join(";",split(q{ +},substr($_,0,$ind))).";".substr($_,$ind))}' >> out
#perl -MText::ParseWords -ne '$ind = (index($_,":")+4);print(join(";",quotewords(q{ +},2,substr($_,0,$ind))).substr($_,$ind))'>> out
