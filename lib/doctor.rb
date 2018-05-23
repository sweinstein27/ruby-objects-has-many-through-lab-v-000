require 'pry'

class Doctor
  attr_accessor :name, :appointment, :patient

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @appointments = []
  end

  def self.all
    @@all
  end

  def new_appointment(patient, date)
    appointment = Appointment.new(patient, self, date)
    @appointments << appointment
    binding.pry
  end

  def appointments
    @appointments
  end

end
