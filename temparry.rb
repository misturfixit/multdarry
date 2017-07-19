num_of_teams = 4

playas_per_team	= (names.count / number of teams.to_f).ceil

teams = []
	

		(1..num_of_teams).each do |num| 
		teams[num - 1] = names.sample(playas_per_team)
		names = names - teams[num - 1] 

  end
  p teams


		 def randomizer(names)
		 	names_shuffled = names.shuffle
		 	puts names.length
		 	puts names_shuffled

		 	[].class


		 end

		

	 	def result_array(names_shuffled)
	 			[%w[BillyJak Matt], %w[Pat Josh], %w[Joe Gark] %w[Scott Luuk]].class
				

	 	end
	
	 puts result_array	
	 puts randomizer(names)

 names = %w[Bill Matt Pat Josh Joe Gar Luke]

 names_1 = ["bill", "joe", "josh"]

rando_names = Array.new(names)
