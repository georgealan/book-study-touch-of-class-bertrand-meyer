class PREVIEW inherit
	TOURISM

feature -- Explore Paris

	explore
			-- Show city info and route, and the route's origin
		do
			Paris.display
			Louvre.spotlight
			Line8.highlight
			Route1.animate
			Console.show (Route1.origin)
		end

end
