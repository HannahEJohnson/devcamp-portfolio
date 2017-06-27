10.times do |blog|
  Blog.create!(
    title: "My blog post #{blog}",
    body: "aoihgdhgaoihhnnh hfgahf;g bfbg ;bg;hgr;h ori hgjkf ;badjh ;fkjgh kfjhd ;hga;fhga;uh g;ahgr;ieh"
    )
end
puts "10 blog posts created"
5.times do |skill|
  Skill.create!(
  title: "Rails #{skill}",
  percent_utilized: "15"
  )
end
puts "5 skills created"
9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio",
    subtitle: "the subtitle",
    body: "gdiufdgihgihu iugbi i iisiudifuh ihduifs hifjkdhhffuh iu hhdsufh hfjk d bjdiufiu e wiu fisd fidf ksfiuifvisibubvi  iu bsiubdi  id bib sdub id isb fie dbsjvjksb v.",
    main_image:"http://placehold.it/600x400",
    thumb_image:"http://placehold.it/350x150"
    )
  end
  puts "9 portfolio itmes created"