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

    def update
        @exam = Exam.find_by(id: params[:exam][:id])
        params[:exam][:questions].each do |param_question|
            @exam.questions.each do |exam_question|
                question = Question.find_by(id: param_question[:id])
                byebug
                if question == exam_question
                    
                end
            end
        end
        byebug
    end

    private

    def exam_params
        params.require(:exam).permit(:field, :license)
    end
end
