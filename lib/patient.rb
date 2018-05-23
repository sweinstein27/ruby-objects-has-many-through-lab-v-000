class Patient
  attr_accessor :name, :doctor, :appointment

def initialize(name)
  @name = name
  @appointment = appointment
end

def new_appointment(doctor, date)
appointment = Appointment.new(self, doctor, date)
end

end
