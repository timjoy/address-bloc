class Entry
  attr_accessor :name, :phone_number, :email, :entry_number

  def initialize(name, phone_number, email, entry_number)
    @name = name
    @phone_number = phone_number
    @email = email
    @entry_number = entry_number
  end

  def to_s
    "Name: #{name}\nPhone Number: #{phone_number}\nEmail: #{email}\nentry number: #{entry_number}"
  end
end
