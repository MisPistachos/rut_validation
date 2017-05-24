# Add a rut_valid? method to the String class.

class String
  ##
  # Validates if the string has the rut/run syntax and
  # calculates/validate the digit
  # @return [true, false]
  def rut_valid?
    RUT.validar(self)
  end
end
