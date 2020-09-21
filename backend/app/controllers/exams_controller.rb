class ExamsController < ApplicationController

    def create
        @exam = Exam.new(exam_params)
        @user = User.find(params[:user_id])
        @exam.user = @user
        if @exam.save
            render json: @exam
        else
            render json: {errors: @exam.errors.full_messages.to_sentence}, status: 418
        end
    end

    def index
        if params[:user_id]
            @user = User.find(params[:user_id])
            @exams = @user.exams
            # byebug
            render json: @exams
        else
            @exams = Exam.all
            render json: @exams
        end
    end

    private

    def exam_params
        params.require(:exam).permit(:field, :license)
    end
end
