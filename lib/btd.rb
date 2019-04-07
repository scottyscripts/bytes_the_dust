class BTD
  def self.run(input)
    converter = BTD::Converter.new(input)
    converter.convert
  end
end

require 'btd/converter'
