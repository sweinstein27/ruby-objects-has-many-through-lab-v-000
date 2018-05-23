class Doctor
  attr_accessor :name, :appointment

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @appointment = appointment
    @appointments = []
  end

  def self.all
    @@all
  end

  def new_appointment(date, patient)
    @appointment << self
  end

end
