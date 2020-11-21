require 'rails_helper'

RSpec.describe User, type: :model do
  describe "username" do
    it { validate_presence_of(:username) }
    it { validate_uniqueness_of(:username) }
    it { validate_length_of(:username).is_at_least(3) }
    it { validate_length_of(:username).is_at_most(15) }
  end
end
