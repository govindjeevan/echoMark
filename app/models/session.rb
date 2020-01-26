class Session < ApplicationRecord
  belongs_to :user


  def generate_key
    random_string = (0...8).map { ('a'..'z').to_a[rand(26)] }.join
    random_string
  end
end
