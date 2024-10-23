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

When('I should see exactly {int} images') do |int|
# When('I should see exactly {float} images') do |float|
  pending # Write code here that turns the phrase above into concrete actions
end