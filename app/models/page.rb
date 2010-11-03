class Page < ActiveRecord::Base
  validate :slug_legal_in_url

  def slug_legal_in_url
    unless name =~ /^[a-z_\-]+$/
      errors.add(:name, "Name may only have lowercase letters, numbers, -, and _")
    end
  end
end
