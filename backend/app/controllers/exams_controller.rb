class ExamsController < ApplicationController

    def create
        @exam = Exam.new(exam_params)
        @exam.user = User.find(params[:user_id])
        if @exam.save
            @exam.populate_questions(params[:exam][:field], params[:exam][:license])
            render json: @exam
        else
            render json: {errors: @exam.errors.full_messages.to_sentence}, status: 418
        end
    end

    def index
        if params[:user_id]
            @user = User.find(params[:user_id])
            @exams = @user.exams
            render json: @exams
        else
            @exams = Exam.all
            render json: @exams
        end
    end

    def destroy
        @exam = Exam.find(params[:id])
        @exam.destroy()
        render json: {message: "Your exam has been removed!"}
    end

    private

    def exam_params
        params.require(:exam).permit(:field, :license)
    end
end
