json.extract! resume, :id, :Name, :DOB, :Email, :Address, :Phone, :Gender, :Qualification, :Experience, :Projects, :Hobbies, :LanguagesKnown, :School_name, :created_at, :updated_at
json.url resume_url(resume, format: :json)
