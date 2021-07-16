class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient
  def appointment_datetime_string
    self.appointment_datetime.strftime("%B %d, %Y at %l:%M")
  end
  def appointment_datetime_dr_string
    self.appointment_datetime.strftime("%B %d, %Y at %H:%M")
  end
  def doctor_name
    self.doctor.name
  end

  def patient_name
    self.patient.name
  end
end
