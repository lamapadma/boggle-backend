class Round < ApplicationRecord

  def initialize(*args)
    super(*args)
    self.setup = self.generateLetterString
  end


  def generateLetterString
    letters = 'aaafrsaaeeeeaafirsadennnaeeeemaeegmuaegmnnafirsybjkqxzccenstceiiltceilptceipstddhnotdhhlordhlnordhlnoreiiittemotttensssufiprsygorrvwiprrrynootuwooottu'
    letters.split('').sample(16).join("")
  end

end
