10.times do |blog| 
	Blog.create!( title:"My Blog Post #{blog}",
	body:"Hard-working Indian, who has not got the opportunity to showcase its
	talent, was waiting for this to happen. And we grabbed everything which came
	our way. Bringing excellence in technology and r&d would have taken time, so
	we jumped into the service sector and became a hub for the outsourcing
	industry. We made large IT organizations and thousands of BPOs.

	Well, with the timeline of 1991, I want to highlight one thing. Today, in
	2019, Corporate India is only 28 years old. It has got maturity in very
	few sectors. Still, a lot has to be in different industries.

	In the financial services sector, the capital market is one industry. Yes,
	the stock market is also called the capital market. As, through the stock
	market, companies raise capital to finance their business."

)
end

puts "10 blog post has been created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 70
		)
end

puts "5 skills has been created"

9.times do |portfolio_item|
	 Portfolio.create!( 
	 	title: "Portfolio title : #{portfolio_item}",
		subtitle: "Quora content",
		body: "In the capital market/stock market, there are a lot of challenges.
		Stockbrokers who are the backbone of this sector have always faced issues
		with client acquisition costs and client engagement costs. And to meet this
		challenged, few of them have done malpractices, and retail investors have
		suffered losses.",
		main_image: "https://placehold.it/600x400",
		thumb_image: "https://placehold.it/350x200"
 )
end

puts "9 portfolio item has been created"