
class Grid
  X = "x"

    def grid_shape
      Array.new(10, ".").map{|row| Array.new(10, ".")}
      # row_label = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"]
      # column_label = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"]

      # print "\t"
      # print row_label.join("\t")
      # puts
      # board_layout.each_with_index do |row, i|
      #   print column_label[i]
      #   print "\t"
      #   print row.join("\t")
      #   puts
    end
    # [
    # [X,X,X,X,X,X,X,X,X,X],
    # [X,X,X,X,X,X,X,X,X,X],
    # [X,X,X,X,X,X,X,X,X,X],
    # [X,X,X,X,X,X,X,X,X,X],
    # [X,X,X,X,X,X,X,X,X,X],
    # [X,X,X,X,X,X,X,X,X,X],
    # [X,X,X,X,X,X,X,X,X,X],
    # [X,X,X,X,X,X,X,X,X,X],
    # [X,X,X,X,X,X,X,X,X,X],
    # [X,X,X,X,X,X,X,X,X,X],
    # ]

   def length
     grid_shape.length
   end
end
