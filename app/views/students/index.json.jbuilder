json.array! @students.each do |student|
  json.name student.first_name + student.last_name
  json.email student.email
  json.phoneNumber student.phone_number
  json.shortBio student.short_bio
  json.linkedinUrl student.linkedin_url
  json.twitterHandle student.twitter_handle
  json.websiteUrl student.website_url
  json.onlineResumeUrl student.online_resume_url
  json.githubUrl student.github_url
  json.photo student.photo

end