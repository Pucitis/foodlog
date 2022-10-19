require "test_helper"

class EntryTest < ActiveSupport::TestCase
    test "is valid with valid attributes" do
      entry = Entry.new(meal_type: "breakfast", carbohydrates: 35, proteins: 20, fats: 15, calories: 400)
      assert entry.save
    end

   
end
