require 'rails_helper'

RSpec.describe Vacation, type: :model do
  describe "validations" do
    it { should validate_presence_of(:started_on) }
    it { should validate_presence_of(:finished_on) }
    it { should validate_presence_of(:employee_id) }
  end

  describe "associations" do
    it { should belong_to(:employee) }
  end
end
