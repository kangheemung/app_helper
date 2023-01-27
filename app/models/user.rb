class User < ApplicationRecord
  attr_accessor :first_name, :last_name, :email

  def initialize(attributes = {})
    @first_name = attributes[:first_name]
    @last_name = attributes[:last_name]
    @email = attributes[:email]
  end

  def full_name
    "#{first_name} #{last_name}"
  end

  def formatted_email
    "#{self.full_name} <#{@email}>"
  end
end
