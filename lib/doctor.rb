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
    binding.pry
    appointment = Appointment.new(patient, self, date)
    @appointments << appointment
  end

end
