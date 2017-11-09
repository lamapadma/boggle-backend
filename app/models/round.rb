class Round < ApplicationRecord
  has_many :sessions
  has_many :users, through: :sessions

  def initialize()
    super()
    self.setup = self.generateLetterString
  end


  def generateLetterString
    letters = 'aaafrsaaeeeeaafirsadennnaeeeemaeegmuaegmnnafirsybjkqxzccenstceiiltceilptceipstddhnotdhhlordhlnordhlnoreiiittemotttensssufiprsygorrvwiprrrynootuwooottu'

    letters.split('').sample(16).join("")
  end

end
