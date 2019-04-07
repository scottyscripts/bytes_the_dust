class BTD::Converter
  def initialize(input_type)
    @input_type = input_type
  end

  def convert(input)
    if @input_type == 'binary'
      binary_to_text(input)
    else
      text_to_binary(input)
    end
  end

  def binary_to_text(binary)
    text_str = ''
    binary.split(' ').each do |byte|
      text_str += byte.to_i(2).chr
    end
    text_str
  end

  def text_to_binary(text)
    binary_str = ''
    text.each_byte do |byte|
      binary_str += "#{byte.to_s(2)} "
    end
    binary_str.rstrip
  end
end
