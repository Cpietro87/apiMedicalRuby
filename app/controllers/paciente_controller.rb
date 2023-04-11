class PacienteController < ApplicationController
    def index
        @paciente = Paciente.all
        render json: @paciente
    end
    def create
        @paciente = Paciente.new(paciente_params)
        if @paciente.save
            render json: @paciente, status: :created
        else
            render json: @paciente, status: :unprocessable_entity
        end
    end
    def paciente_params
        params.require(:paciente).permit(:nombre, :email, :telefono, :doctor_id, :obrasocial)
    end
end