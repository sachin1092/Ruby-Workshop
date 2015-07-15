colors = {"blue" => 3, "green" => 1, "red" => 2}
colors = colors.sort_by do |color, count|
  count
end