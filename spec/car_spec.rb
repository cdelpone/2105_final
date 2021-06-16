require 'spec_helper'

RSpec.describe Car do
  it 'exists with attributes' do
    car1 = Car.new({type: 'Mail', weight: 5})

    expect(car1).to be_a Car
    expect(car1.type).to eq('Mail')
    expect(car1.weight).to eq(5)
  end

end
