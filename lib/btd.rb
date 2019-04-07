class BTD
  def self.run(input)
    converter = BTD::Converter.new(input)
    print converter.convert
  end
end

require 'btd/converter'
