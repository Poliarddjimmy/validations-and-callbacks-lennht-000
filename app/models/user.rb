class User < ApplicationRecord

  private

  def capitalize_name
    self.name = name.capitalize
  end
end
