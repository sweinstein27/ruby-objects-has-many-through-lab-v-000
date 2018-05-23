require 'pry'

class Patient
  attr_accessor :name, :doctor, :appointment

def initialize(name)
  @name = name
  @appointment = []
end

def new_appointment(doctor, date)
appointment = Appointment.new(self, doctor, date)
@appointment << appointment
end

end
