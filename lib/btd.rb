class BTD
  def self.convert(input_type)
    converter = BTD::Converter.new(input_type)
  end
end

require 'btd/converter'
