class DoctorSerializer 
    def initialize(doctor_object)
        @doctor = doctor_object
    end 

    def to_serialized_json
        @doctor.to_json(:except => [:created_at, :updated_at])
    end 
end 