def reverse(list)
  if list.length > 1
    (0..list.length/2 - 1).each do |i|
      # puts "i: " + i.to_s
      temporary_entry = list[-i-1]
      # puts "temporary_entry: #{temporary_entry}"
      list[-i-1] = list[i]
      # puts "list[1]: #{list[1]}"
      list[i] = temporary_entry
      # puts "list[0]: #{list[0]}"
      # puts "list: #{list}"
    end
  end
  # puts "list: #{list}"
  list
end

# reverse ['a', 'b']
