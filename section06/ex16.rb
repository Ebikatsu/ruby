file = File.open(ARGV[0])
file.each_line do |line|
    next if /^\s*$/ =~ line # 空行
    next if /^#/ =~ line    # シャープで始まる
    puts line
end
file.close

