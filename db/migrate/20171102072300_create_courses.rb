class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      #t.string :courseId
	  t.string :coursename
	  t.integer:priod
	  t.integer:credit
	  t.string :degreecourse
	  #t.integer :courseCredit
	  #t.string :courseSemester
      #t.string :courseCycle
      #t.string :courseType
	  t.string :examtype
      t.string :teacher
      t.string :classplace
	 # t.string :classTime
	  t.string :examType

      t.timestamps
    end
  end
end
