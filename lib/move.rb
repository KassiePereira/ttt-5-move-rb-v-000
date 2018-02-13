# code your input_to_index and move method here!
input_to_index ("1" - "9")
puts "Welcome to Tic Tac Toe!"
+
+board = board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
+
+puts "Where would you like to go?"
+
+input = gets.strip
+
+index = input_to_index(input)
+
+move(board, index)
+
+display_board(board)
