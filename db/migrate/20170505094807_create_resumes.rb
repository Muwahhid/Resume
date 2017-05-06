class CreateResumes < ActiveRecord::Migration[5.1]
  def change
    create_table :resumes do |t|
      t.string :Name
      t.string :DOB
      t.string :Email
      t.text :Address
      t.string :Phone
      t.boolean :Gender
      t.string :Qualification
      t.string :Experience
      t.text :Projects
      t.string :Hobbies
      t.text :LanguagesKnown
      t.text :School_name

      t.timestamps
    end
  end
end
