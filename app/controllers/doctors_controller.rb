class DoctorsController < ApplicationController

    def index 
        doctors = Doctor.all 
        render json: DoctorSerializer.new(doctors).to_serialized_json
    end 
end
