Given(/^a board like this:$/) do |table|
  @board = table.raw
end

When(/^player (x|y) plays in row (\d+), column (\d+)$/) do |player,row, col|
	row, col = row.to_i, col.to_i
    @board[row][col] = player.to_s
	puts @board 
end

Then(/^the boards should look like this:$/) do |expected_table|
expected_table.diff!(@board)
end

When(/^player (x|y) delete in row (\d+), column (\d+)$/) do |player,row, col|
    row, col = row.to_i, col.to_i
    a= @board[row][col]
    if a== player.to_s then
    	@board[row][col] = "" 
    else
    	puts "No pudo borrar"
    end

	puts @board 
end
