class Appointment
  attr_accessor :date, :doctor, :patient
  @@all = []

  def initialize(patient, doctor, date)
    @date = date
     @doctor = doctor	     @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end

end
