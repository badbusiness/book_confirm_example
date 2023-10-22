class Book < ApplicationRecord
  def confirm!
    update(confirmed: true)
  end
end
