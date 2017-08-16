require 'test_helper'

class UserTest < ActiveSupport::TestCase
  
  def setup
    @user = User.new(name: "Exempler User", email: "user@exempler.com")
  end

  test "should be valid" do
    assert @user.valid?
  end
end
