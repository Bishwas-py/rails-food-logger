require "test_helper"

class EntryTest < ActiveSupport::TestCase
  test "is validated with valid attributes" do
    entry = Entry.new(carbohydrates: 30, proteins: 20, fats:10, calories:400)
    assert entry.save
  end
end
