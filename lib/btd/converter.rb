class BTD::Converter
  BINARY_REGEX = /^[0-1]+?$/

  def initialize(input)
    @input = input
    @input_type = determine_input_type(input)
  end

  def convert
    if @input_type == 'binary'
      binary_to_text(@input)
    else
      text_to_binary(@input)
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

  private
  def determine_input_type(input)
    if BINARY_REGEX.match?(input.delete(' '))
      'binary'
    else
      'text'
    end
  end
end
