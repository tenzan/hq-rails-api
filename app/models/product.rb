class Product
  include NoBrainer::Document
  include NoBrainer::Document::Timestamps

  field :name, :type => String
  field :price, :type => Float
end
