require 'spec_helper'

RSpec.describe Car do
  it 'exists with attributes' do
    car1 = Car.new({type: 'Mail', weight: 5})

    expect(car1).to be_a Car
  end

end
