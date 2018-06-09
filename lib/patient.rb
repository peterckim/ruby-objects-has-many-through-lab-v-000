class Patient
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def new_appointment(date, date)
    appointment = Appointment.new(self, doctor, date)
  end
end