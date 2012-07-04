module SchoolsHelper
	def get_US_states
		# returns an array of the states in the US
		@states = ['AL', 'AK', 'AR', 'AZ', 'CA', 'CO',
             'CT', 'DC', 'DE', 'FL', 'GA', 'HI',
             'IA', 'ID', 'IL', 'IN', 'KS', 'KY',
             'LA', 'MA', 'MD', 'ME', 'MI', 'MN',
             'MO', 'MS', 'MT', 'NC', 'ND', 'NE',
             'NH', 'NJ', 'NM', 'NV', 'NY', 'OH',
             'OK', 'OR', 'PA', 'RI', 'SC', 'SD',
             'TN', 'TX', 'UT', 'VA', 'VT', 'WA',
             'WI', 'WV', 'WY']
        return @states
	end
end
