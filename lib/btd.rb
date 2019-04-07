class BTD
  def self.run(input, input_type = 'string')
    converter = BTD::Converter.new(input_type)
    print converter.convert(input)
  end
end

require 'btd/converter'
