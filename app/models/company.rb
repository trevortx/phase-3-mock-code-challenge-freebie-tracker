class Company < ActiveRecord::Base
  has_many :freebies
  has_many :devs, through: :freebies

  def give_freebie(dev, item_name, value)
    new_freebie = Freebie.create(dev_id: dev.id, item_name: item_name, value: value, company_id: self.id)
    new_freebie
  end

  def self.oldest_company
    Company.order("founding_year ASC").limit(1)
  end
end
