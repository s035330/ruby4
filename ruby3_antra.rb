# frozen_string_literal: true

# Skaiciuoja staciakampio plota ir perimetra
class Staciakampis
  def initialize(krastine1, krastine2)
    @krastine1 = krastine1
    @krastine2 = krastine2
  end

  def plotas
    @krastine1 * @krastine2
  end

  def perimetras
    @krastine1 * 2 + @krastine2 * 2
  end
end
