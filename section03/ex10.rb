def found_grep(pattern, filename)
    count_line = 0
    file = File.open(filename)
    file.each_line do |line|
        if pattern =~ line
            print "\"#{ARGV[0]}\"は#{count_line+1}行目にいる"
        end
        count_line += 1
    end
    file.close
end


