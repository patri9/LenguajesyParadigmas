class Fraction
	attr_reader :num, :denom

	def gcd(x,y)
		y == 0 ? x : gcd(y, x%y)
	end

	def lcm(x,y)
		z=x/gcd(x,y) * y
	end

	def initialize(num, denom)
		raise Typer Error, "El denominador no puede ser cero" if denom.eql? 0

	d = gcd(num,denom)
	@num = num/d
	@denom = denom/d
	
	end
