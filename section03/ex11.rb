require_relative "ex10"

pattern = Regexp.new(ARGV[0])
filename = ARGV[1]
found_grep(pattern, filename)
