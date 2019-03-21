require 'test_helper'

class FavoriteRelationshipTest < ActiveSupport::TestCase
  def setup
    @favorite_relationship = FavoriteRelationship.new(user_id: users(:michael).id,
                                     micropost_id: microposts(:most_recent).id)
  end

  test "should be valid" do
    assert @favorite_relationship.valid?
  end

  test "should require a user_id" do
    @favorite_relationship.user_id = nil
    assert_not @favorite_relationship.valid?
  end

  test "should require a micropost_id" do
    @favorite_relationship.micropost_id = nil
    assert_not @favorite_relationship.valid?
  end
end
