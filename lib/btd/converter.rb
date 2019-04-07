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
    binary.split(' ').each do |byte|
      print byte.to_i(2).chr
    end
  end

  def text_to_binary(text)
    text.each_byte do |byte|
      print "#{byte.to_s(2)} "
    end
  end
end
