def reverse(list)
  if list.length > 1
    temporary_entry = list[1]
    # puts "temporary_entry: #{temporary_entry}"
    list[1] = list[0]
    # puts "list[1]: #{list[1]}"
    list[0] = temporary_entry
    # puts "list[0]: #{list[0]}"
    # puts "list: #{list}"
  end
  # puts "list: #{list}"
  list
end

# reverse ['a', 'b']
