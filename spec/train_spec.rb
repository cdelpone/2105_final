require 'spec_helper'

RSpec.describe Train do
  it 'exists with attributes' do
    train1 = Train.new({name: 'Thomas', type: 'Tank'})

    expect(train1).to be_a Train
    expect(train1.name).to eq('Thomas')
    expect(train1.type).to eq('Tank')
  end

end


# train1.cargo
# # => {}
