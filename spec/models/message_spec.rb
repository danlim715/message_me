require 'rails_helper'

RSpec.describe Message, type: :model do
  describe "body" do
    it { validate_presence_of(:body) }
  end
end
