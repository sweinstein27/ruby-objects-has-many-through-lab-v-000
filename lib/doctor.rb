class Doctor
  attr_accessor :name, :appointments

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
    appointment.new(date, patient)
    @appointment << self
  end

end
