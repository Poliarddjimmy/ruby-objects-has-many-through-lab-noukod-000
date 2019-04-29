class Patient
  attr_accessor :name 
  
  def initialize(name)
    @name=name
  end
  
   def new_appointment(doctor, date)
    Appointment.new(date, self, doctor)
  end

  #def appointments
    #Appointment.all.select do |appointment|
      #appointment.patient == self
    #end
  #end

  def doctors
    Appointment.all.select do |appointment|
      appointment.patient.map do |appointment|
        appointment.docto
      end
    end
    
    #appointments.map do |appointment|
      #appointment.doctor
    #end
  end
  
end