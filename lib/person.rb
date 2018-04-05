class Person
  def initialize(name, job)
    @name = name
    @job = job
  end

  def name=(full_name)
    @name = full_name
  end

  def name
    "#{name}"
  end

  def breed=(type)
    @breed = type
  end

  def breed
    "#{breed}"
  end
end