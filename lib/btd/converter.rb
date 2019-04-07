class BTD::Converter
  def initialize(input_type)
    @input_type = input_type
  end

  def convert
    if @input_type == 'binary'
      puts 'now a string'
    else
      puts 'now some binary'
    end
  end

end
