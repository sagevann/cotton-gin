require 'rest_client'

#super everything user to push onto
hanuman = 2055

#url to push to https://user:password@
url = "https://sage:welcome@jivedemo-uw.jiveon.com/api/core/v3/people/2055/expertise/endorse"


#set up tags to push
skills =  ['Management', 'Business', 'Sales ', 'Marketing', 'Communication',
         'Microsoft Office', 'Customer Service', 'Training', 'Microsoft Excel',
         'Project Management', 'Designs', 'Analysis', 'Research', 'Websites',
         'Budgets', 'Organization', 'Leadership', 'Time Management',
         'Project Planning', 'Computer Program', 'Strategic Planning',
         'Business Services', 'Applications', 'Reports', 'Microsoft Word',
         'Program Management', 'Powerpoint', 'Negotation', 'Software',
         'Networking', 'Offices', 'English', 'Data', 'Education', 'Events',
         'International', 'Testing', 'Writing', 'Vendors', 'Advertising',
         'Databases', 'Technology', 'Finance', 'Retail', 'accounting',
         'social media', 'Teaching', 'Engineering', 'Performance Tuning',
         'Problem Solving', 'Marketing Strategy', 'Materials', 'Recruiting',
         'Order Fulfillment', 'Corporate Law', 'Photoshop',
         'New business development', 'Human resources', 'Public speaking',
         'Manufacturing', 'Internal Audit', 'strategy', 'Employees', 'Cost',
         'Business Development', 'Windows', 'Public Relations',
         'Product Development', 'Auditing', 'Business Strategy',
         'Presentations', 'Construction', 'Real Estate', 'Editing',
         'Sales Management', 'Team Building', 'Healthcare', 'Revenue',
         'Compliance', 'Legal', 'Innovation', 'Policy', 'Mentoring',
         'Commercial Real Estate', 'Consulting', 'Information Technology',
         'Process Improvement', 'Change management', 'Heavy Equipment',
         'Teamwork', 'Promotions', 'Facilities Management'] 

#try it!
RestClient.post url, skills.to_json, :content_type => :json, :accept => :json
