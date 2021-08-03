class Intern < ActiveRecord::Base
  # associations
  belongs_to :doctor

  # validations
  # validates :column, validation1, validation2, validation3, ....
  validates :first_name, length: { minimum: 3 }, uniqueness: true

  # validates :col1, :col2, ..., validation1, validation2
  validates :first_name, :last_name, :doctor, presence: true
end