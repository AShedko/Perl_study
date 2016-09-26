rm out;
ls -l| \
perl -MText::ParseWords -ne '$ind = (index($_,":")+4);print(join(";",quotewords(q{ +},2,substr($_,0,$ind))).substr($_,$ind))'>> out
