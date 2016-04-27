require 'pry'
class Student

  def initialize
    @study = 3
  end

  def grade
    if @study <= 1
      'F'
    elsif @study == 2
      'D'
    elsif @study == 3
      'C'
    elsif @study == 4
      'B'
    elsif @study
      'A'
    end
  end

  def study
    if @study < 5
      @study += 1
    else
      @study += 0
    end
  end

  def slack_off
    if @study <= 1
      @study += 0
    else
      @study -= 1
    end
  end

end
