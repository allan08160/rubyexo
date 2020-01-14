emails = []
50.times do |number|
    new = "jean.dujardin.%02d@gmail.com" % [number+1]
    emails.push new
end

emails.each_with_index { |ordre, index| puts ordre if index.odd? }