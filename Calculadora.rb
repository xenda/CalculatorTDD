#Calculadora.rb
class Calculadora

  def suma(a , b)
    a + b
  end

  def resta(c, d)
    c - d
  end

  def multiplica(e, f)
    e * f
  end

  def divide (numerador, denominador)
    ( numerador / denominador ) unless denominador.zero?
  end

end
