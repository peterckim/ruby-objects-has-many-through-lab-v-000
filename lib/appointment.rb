class Appointment
  @@all = []
  
  def initialize(patient, doctor, date)
    @patient = patient
    @doctor = doctor
    @date = date
  end
  
  def self.all
    @@all
  end
  
  def patient
    @patient
  end
  
  def doctor
    @doctor
  end
  
  def date
    @date
  end
end