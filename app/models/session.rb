class Session < ApplicationRecord
  belongs_to :user


  def generate_key
    require 'securerandom'
    random_string = self.id
    random_string
  end
end
