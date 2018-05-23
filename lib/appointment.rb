class Appointment
  attr_accessor :doctor, :patient, :date

  @@all = []

  def initialize(patient, doctor, date)
    @patient = patient
    @doctor = doctor
    @date = date
    @@all << self
  end

end
