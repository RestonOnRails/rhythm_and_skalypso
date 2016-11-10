class Song < ApplicationRecord
  has_many :notes, dependent: :destroy

  def play
    notes.order(:order).map(&:frequency)
  end
end
