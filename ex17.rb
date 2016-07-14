from_file, to_file = ARGV
inf = open(from_file); indata = inf.read;outf = open(to_file, 'w');outf.write(indata);puts "Done.";outf.close;inf.close;
