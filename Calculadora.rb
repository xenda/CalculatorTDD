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

  def es_cero?(g)
    g == 0
  end

  def divide (numerador, denominador)
    ( numerador / denominador ) unless es_cero?(denominador)
  end

end
