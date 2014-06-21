

#create a new array where x and y represent the coordinates of x;s moves
#find the index value of each X
  #




game_board = [['X', 'O', 'O'],
              ['X', 'X', 'O'],
              ['O', 'X', 'O']]

array = 0
row = 1
column = 1
x_moves = []

while array <= 2
  game_board[array].each do |var|
    if var == 'X'
      x_moves.push([('x' + row.to_s), ('y' +column.to_s)])
    end
    column += 1
  end
  column = 1
  row += 1
  array = array +1
end

print x_moves























 # x = [[0,0][0,1][0,2]
 #      [1,0][1,1][1,2]
 #      [2,0][2,1][2,2]]