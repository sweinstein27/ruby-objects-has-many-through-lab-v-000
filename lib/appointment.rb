class Appointment
  attr_accessor :doctor, :patient, :date

  def initialize(patient, doctor, date)
    @patient = patient
    @doctor = doctor
    @date = date
  end

end
