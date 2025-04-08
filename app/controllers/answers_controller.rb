class AnswersController < ApplicationController
  def create
    @question = Question.find(params[:question_id])
    @answer = @question.answers.build(answer_params)
    
    if @answer.save
      redirect_to question_path(@question), notice: '回答が投稿されました。'
    else
      @answers = @question.answers.order(created_at: :desc)
      render 'questions/show', status: :unprocessable_entity
    end
  end

  private

  def answer_params
    params.require(:answer).permit(:content, :author)
  end
end
