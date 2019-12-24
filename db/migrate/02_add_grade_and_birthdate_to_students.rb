class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
    def change
        # create_table :students if not exists do |t|
        #     t.string :name
        #   end
        # add_column :students do |t|
        #     t.integer :grade
        #     t.string :birthdate
        # end
        add_column :students, :grade, :integer
        add_column :students, :birthdate, :string 
    end
end