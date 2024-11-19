Given(/^the following project exist:$/) do |table|
  table.hashes.each do |gallery|
    Gallery.create!(gallery_title: gallery['gallery_title'],
                    gallery_description: gallery['gallery_description'],
                    gallery_picture: gallery['gallery_picture'])
  end
end

When('I upload a file {string}') do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

Given('I am on the details page for {string}') do |gallery_title|
  gallery = Gallery.find_by(gallery_title: gallery_title)
  raise "#{gallery_title} no found" if gallery.nil?
  visit edit_gallery_path(gallery)
end

When('I should see exactly {int} images') do |int|
# When('I should see exactly {float} images') do |float|
  pending # Write code here that turns the phrase above into concrete actions
end

When('I fill in {string} with {string}') do |field, updated_info|
  fill_in field, with: updated_info
end

When('I press {string}') do |text|
  click_on(text)
end