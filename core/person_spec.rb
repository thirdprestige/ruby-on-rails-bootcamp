require './person'

describe Person do
  subject { Person.new('Bob') }

  it 'should have a name' do
    expect(subject.name).to eql 'Bob'
  end
end
