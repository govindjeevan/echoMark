class Session < ApplicationRecord
  belongs_to :user


  def generate_key
    require 'securerandom'
    random_string = SecureRandom.hex
    random_string
  end
end
