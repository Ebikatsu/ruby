(1..200).each do |i|
    if i%5 == 0 then
        next
    end
    if i > 100 then
        break
    end
    puts i
    i += 1
end
