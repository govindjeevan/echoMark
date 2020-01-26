class Session < ApplicationRecord
  belongs_to :user

  def caesar_cipher (string, number)
    caesar_string = ""

    string.scan (/./) do |i|
      if ("a".."z").include? (i.downcase) # Identify letters only.
        number.times {i = i.next}
      end
      caesar_string << i[-1]
    end
    return caesar_string

  end


  def generate_key
    require 'securerandom'
    random_string = caesar_cipher(self.created_at,5)
    random_string
  end
end
