
  array = [['X', 'O', 'O'], ['X', 'X', 'O'], ['O', 'X', 'O']]

  x_hash = {}
  o_hash = {}

  array.each_with_index do |row, index|

    x_hash["row #{index}"] = [row.count('X')]

    o_hash["row #{index}"] = [row.count('O')]

    print "Here's how many x's in row #{index}!  "
    puts x_hash["row #{index}"]

    print "Here's how many O's in row #{index}!  "
    puts o_hash["row #{index}"]
end







