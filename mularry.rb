
# 	%w == awesome shortcut, before an array.. uses spaces  
#      eliminating need of commas & quotes
names = %w[BillyJak Matt Pat Josh Joe Gark Luuk marv scott]
	
  def randomizer(names)
		 	names_shuffled = names.shuffle
		 	# puts names.length
		 	# puts names_shuffled

		 	names_shuffled
		 	#[].class
	end

		

	def result_array(names_shuffled)
	 		answr = []
	 		pear = []
	 		
	 		while  names_shuffled.length  >= 2

	 			last = names_shuffled.last
	 			names_shuffled.delete(last)
	 	  
	 	  #	pear << last

				nxtone = names_shuffled.last
				names_shuffled.delete(nxtone)
			 
			group =  [last, nxtone]

			answr << group
			#	pear << nxtone

			  if names_shuffled.length == 1 
					lassone = names_shuffled.last
					answr[0] << lassone 
			  end	


			end

				#answr << pear			
			#when names_shuffled.length <= 2

	answr		
	end



	 		# p last
	 		# p names_shuffled

		#	names_shuffled

	 	 # [%w[BillyJak Matt], %w[Pat Josh], %w[Joe Gark], %w[Scott Luuk]].class
		
	 p result_array(randomizer(names))	
#	 puts randomizer(names)


	