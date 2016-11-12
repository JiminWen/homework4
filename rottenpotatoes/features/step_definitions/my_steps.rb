
Given /^the following movies exist:$/ do |movies_table|
  movies_table.hashes.each do |movie|
    Movie.create!(movie)

  end
end

When (/^(?:|I) go to the (.+)$/) do |page_name|
    visit path_to(page_name)
end