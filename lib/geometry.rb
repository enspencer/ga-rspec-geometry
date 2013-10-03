module Geometry

	class Triangle

		def initialize(sideA, sideB, sideC)
			@sideA = sideA.to_i
			@sideB = sideB.to_i
			@sideC = sideC.to_i
		end

		def perimeter(sideA, sideB, sideC)
			sideA + sideB + sideC
		end

		def area(sideA, sideB, sideC)
		end

		def angles(sideA, sideB, sideC)
		end

	end

	class Rectangle

		def initialize(length, width)
			@length = length.to_i
			@width = width.to_i
		end

		def perimeter(length, width)
			2 * (length + width) 
		end

		def area(length, width)
			length * width
		end

	end

	class Circle

		def initialize(radius)
			@radius = radius.to_i
		end

		def circumference(radius)
		end

		def area(radius)
		end

	end


end