class ExamsController < ApplicationController

    def create
        @exam = Exam.new(exam_params)
        @user = User.find(params[:id])
        @exam.user = @user
        byebug
        render json: @exam
    end

    private

    def exam_params
        params.require(:exam).permit(:field, :license)
    end
end
