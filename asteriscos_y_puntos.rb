user_name = ARGV[0].to_i

user_name.times do |i|
    if i.even?
        print '*'
    else
        print '.'
    end
end

print "\n"
