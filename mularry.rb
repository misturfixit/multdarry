	names = %w[Bill Matt Pat Josh Joe Gar Luuk]
	
		def randomizer(names)
			names_shuffled = names.shuffle
			puts names.length
			puts names_shuffled

	

			[].class


		end

		def result_array(names_shuffled)
			partners = names_shuffled .each_slice(2).to_a	
 		
			[%w[Bill Matt], %w[Pat Josh], %w[Joe Gar Luuk]].class
		end
	puts result_array	
	# randomizer(names)

# names = %w[Bill Matt Pat Josh Joe Gar Luke]

# names_1 = ["bill", "joe", "josh"]

# #rando_names = Array.new(names)



	