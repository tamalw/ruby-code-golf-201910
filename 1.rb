puts ARGV.inject(0){|m,o|open(o){|f|m+=f.read.scan(/\w+/m).size}
