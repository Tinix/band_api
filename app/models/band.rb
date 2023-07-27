# frozen_string_literal: true

class Band < ApplicationRecord
  has_many :members
end
