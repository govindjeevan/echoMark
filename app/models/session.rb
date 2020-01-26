class Session < ApplicationRecord
  belongs_to :user


  def generate_key
    require 'securerandom'
    random_string = self.created_at
    random_string
  end
end
