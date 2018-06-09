class Doctor
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    @appointments = []
  end
  
  def self.all
    @@all
  end
  
  def name
    @name
  end
  
  def appointments
    @appointments
  end
  
  def new_appointment(date, patient)
    appointment = Appointment.new(patient, self, date)
    @appointments << appointment
  end
  
  def patients
    
  end
end