3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end
puts "3 Topics created”