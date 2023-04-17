class DoctorController < ApplicationController
    def create
        @doctor = Doctor.new(doctor_params)
        if @doctor.save
            render json: @doctor, status: :created
        else
            render json: @doctor, status: :unprocessable_entity
        end
    end
    def doctor_params
        params.require(:doctor).permit(:nombre, :email, :telefono, :obrasocialrecibidas )
    end
end
