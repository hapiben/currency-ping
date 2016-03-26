require 'rails_helper'

RSpec.describe Country, type: :model do
  it { should have_many(:exchange_rates) }
  it { should have_many(:subscriptions) }
end