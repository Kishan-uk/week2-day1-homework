class Student

  def initialize(student_name, cohort_num)
    @name = student_name
    @cohort = cohort_num
  end

  def name()
     @name
  end

  def cohort()
     @cohort
  end

  def set_student_name(new_name)
     @name = new_name
  end

  def set_cohort(new_cohort)
   @cohort = new_cohort
  end

  def student_talks(talk)
    return talk
  end

  def lang(fav_lang)
    return "I love #{fav_lang}"
  end
end
