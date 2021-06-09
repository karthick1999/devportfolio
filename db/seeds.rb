10.times do |b| 
	Blog.create!(
		title:"my blog no #{b}", 
		body:"We shared db to company... Process may happen today itself... If u recieved mail today... Attend the interview process without fail
"
		) 
end 
p "created 10 blogs "
5.times do |skill| 
	Skill.create!(
		title:" rails #{skill}", 
		percent_utilized:30
		) 
end 
p "created 5 skils " 
9.times do |pi| 
Portfolio.create!(
	title:"Portfolio title #{pi}",
	subtitle:"my services",
	body:"Everybody should upload your answer script before 2 pm in classwork page ( where question paper is posted ).
Model exam Answer script file name should be Your Register Number_ Subject code",
	main_img:"https://via.placeholder.com/350",
	thumb_img:"https://via.placeholder.com/150"
	)
end 
p "portfolios created"	