# guitar1 = {:brand_name => "Gibson", :model => "Les Paul", :year => "1986" }
# guitar2 = {:brand_name => "Fender", :model => "Stratocaster", :year => "1992"}
# guitar3 = {:brand_name => "Gibson", :model => "SG", :year => "1972"}

# guitar1 = {"brand_name" => "Gibson", "model" => "Les Paul", "year" => "1986" }
# guitar2 = {"brand_name" => "Fender", "model" => "Stratocaster", "year" => "1992"}
# guitar3 = {:brand_name => "Gibson", :model => "SG", :year => "1972"}

# p "#{guitar1[:brand_name]} #{guitar1[:model]} from #{guitar1[:year]}"

class Guitar
  attr_reader :brand_name, :model_name, :item_year
  attr_writer :item_year

  def initialize(instruments)
    @brand_name = instruments[:brand_name]
    @model_name = instruments[:model_name]
    @item_year = instruments[:item_year]

  end
  def print_info
    p "#{brand_name} #{model_name} #{item_year}"
  end
end

    guitar1 = Guitar.new({:brand_name => "Gibson", :model_name => "Les Paul", :item_year => 1986 })
    guitar2 = Guitar.new({:brand_name => "Fender", :model_name => "Stratocaster", :item_year => 1992 })
    guitar3 = Guitar.new({:brand_name => "Gibson", :model_name => "SG", :item_year => 1972 })

    guitar1.item_year = 2009
    p guitar1.item_year
    guitar1.print_info
    guitar2.print_info
    guitar3.print_info

  