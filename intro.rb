class Listadordediretorios
		def initialize
			puts Dir.glob("/etc/*")
		end
end			