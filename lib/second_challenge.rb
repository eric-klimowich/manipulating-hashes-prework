def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  groceries_array = []
  groceries.each do |aisle, items|
    items.each do |item|
      groceries_array << item
    end
  end
  groceries_array
end
