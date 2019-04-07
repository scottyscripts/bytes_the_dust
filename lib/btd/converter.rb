class BTD::Converter
  def initialize(input_type)
    @input_type = input_type
  end

  def convert(input)
    if @input_type == 'binary'
      puts 'now a string'
    else
      text_to_binary(input)
    end
  end

  def text_to_binary(text)
    text.each_byte do |byte|
      puts byte.to_s(2)
    end
  end
end
