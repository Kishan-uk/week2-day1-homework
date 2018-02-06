require ('minitest/autorun')
require_relative('../student')

class TestStudent < MiniTest::Test
  def setup
  @student = Student.new("Mr Bean", 19)
  end

  def test_student_name
    name = @student.name()
    assert_equal("Mr Bean", name)
  end

  def test_cohort
    cohort = @student.cohort()
    assert_equal(19, cohort)
  end

  def test_set_student_name
    name = @student.set_student_name("James Bond")
    assert_equal("James Bond", name)
  end

  def test_set_cohort
    cohort = @student.set_cohort(20)
    assert_equal(20, cohort)
  end

  def test_student_talks
    talks = @student.student_talks("I can talk!")
    assert_equal("I can talk!", talks)
  end

  def test_fav_lang
    lang = @student.lang("COBOL")
    assert_equal("I love COBOL", lang)
  end
end
