class PacienteController < ApplicationController
    def index
        @paciente = Paciente.all
        render json: @paciente
    end
    def login
        buscar = Paciente.find_by(email: params[:email])
      
        if buscar != nil
          respuesta = {
            status: 200,
            mensaje: 'Paciente encontrado',
            paciente: buscar
          }
      
          render json: respuesta, status: 200
        end
      end
      
    def create
        puts(paciente_params)
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