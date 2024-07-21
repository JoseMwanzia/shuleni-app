require 'rails_helper'

RSpec.describe Student, type: :model do
  it 'should have a foreign key for parent_id in the students table' do
    expect(Student.column_names).to include("parent_id")
  end
end
