require_relative 'entry'

  class AddressBook
    attr_reader :entries

    def initialize
      @entries = []
    end



  def add_entry(name, phone_number, email, entry_number)
     # #9
     index = 0
     entries.each do |entry|
     # #10
       if name < entry.name
         break
       end
       index+= 1
     end
     # #11
     entries.insert(index, Entry.new(name, phone_number, email, entry_number))
   end

  def remove_entry(name, phone_number, email, entry_number)

    entries.each_with_index do |entry, index|
    # #10
      if name == entry.name
        entries.delete_at(index)
        break
      end

    end
  end


 end
