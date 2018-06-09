class Patient
  def initialize(name)
    @name = name
    @appointments = []
  end
  
  def name
    @name
  end
  
  def appointments
    @appointments
  end
  
  def new_appointment(doctor, date)
    appointment = Appointment.new(self, doctor, date)
    appointments << appointment
  end
end