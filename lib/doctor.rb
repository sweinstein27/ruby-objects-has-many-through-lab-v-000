require 'pry'

class Doctor
  attr_accessor :name, :appointment, :patients

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @appointments = []
    @patients = []
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
