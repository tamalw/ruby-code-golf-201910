a=nil;puts$<.read.split.filter{|w|b=a;a=a ?!(w[3]=~/[^aeiou]/):w[2]=='z';b||a}
