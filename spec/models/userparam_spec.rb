require 'rails_helper'

RSpec.describe Userparam, type: :model do
  describe "validation not empty" do
  it { should validate_presence_of(:firstname) }
  it { should validate_presence_of(:lastname) }
  it { should validate_presence_of(:age) }
	end
end



