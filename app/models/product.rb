class Product < ApplicationRecord
	belongs_to :categories,optional:true
end
