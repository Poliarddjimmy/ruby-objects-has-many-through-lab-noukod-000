class Patient
  attr_accessor :name 
  
  def initialize(name)
    @name=name
  end
  
  def doctors
    doctors.map do |doctor|
      doctor.appointment
    end
  end
  
end