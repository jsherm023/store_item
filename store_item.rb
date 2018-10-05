# guitar1 = {:brand_name => "Gibson", :model => "Les Paul", :year => "1986" }
# guitar2 = {:brand_name => "Fender", :model => "Stratocaster", :year => "1992"}
# guitar3 = {:brand_name => "Gibson", :model => "SG", :year => "1972"}

# guitar1 = {"brand_name" => "Gibson", "model" => "Les Paul", "year" => "1986" }
# guitar2 = {"brand_name" => "Fender", "model" => "Stratocaster", "year" => "1992"}
# guitar3 = {:brand_name => "Gibson", :model => "SG", :year => "1972"}

# p "#{guitar1[:brand_name]} #{guitar1[:model]} from #{guitar1[:year]}"

class Guitar
  def initialize (input_brand_name, input_model_name, input_item_year)
    @brand_name = input_brand_name
    @model_name = input_model_name
    @item_year = input_item_year

  end

  def brand_name
    @brand_name
  end

  def model_name
    @model_name
  end

    def item_year
    @item_year
  end

  def item_year=(input_year)
    @item_year = input_year
  end

  def print_info
    p "#{brand_name} #{model_name} #{item_year}"
  end
end

    guitar1 = Guitar.new("Gibson", "Les Paul", "1989")
    guitar2 = Guitar.new("Fender", "Stratocaster", "1992")
    guitar3 = Guitar.new("Gibson", "SG", "1972")

    guitar1.item_year = 2009
    p guitar1.item_year
    guitar1.print_info
    guitar2.print_info
    guitar3.print_info
  