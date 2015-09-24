
require 'minitest/autorun'
require './class'

describe 'Person' do
  # intializing the test case
  before do
    @person = Person.new(name: 'test', age: '1', email: 'test@gmail.com')
  end

  it 'is an instance of Person' do
    @person.must_be_instance_of Person
  end

  # testing def name= method
  it 'can set a name value' do
    @person.name=('test').must_equal 'test'
  end

  # testing age= method
  it 'can set an age value' do
    @person.age=(1).must_equal 1
  end

  # testing name method
  it 'returns the name of the person' do
    @person.name.must_equal 'test'
  end

  # testing age method
  it 'returns the age of the person' do
    @person.age.must_equal '1'
  end

  # testing capitalize method
  it 'can capitalize the name of the person' do
    @person.capitalize(@person.name).must_equal 'Test'
  end

  # testing to_i method
  it 'can change the age of the person from a string to an integer' do
    @person.to_i(@person.age).must_equal 1
  end
end
