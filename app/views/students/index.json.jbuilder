json.array! @students.each do |student|
  json.name student.first_name + student.last_name
  json.email student.email
  json.phone_number student.phone_number
  json.short_bio student.short_bio
  json.linkedin_url student.linkedin_url
  json.twitter_handle student.twitter_handle
  json.website_url student.website_url
  json.online_resume_url student.online_resume_url
  json.github_url student.github_url
  json.photo student.photo

end