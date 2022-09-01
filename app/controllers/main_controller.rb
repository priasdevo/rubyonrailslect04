class MainController < ApplicationController
  def test
    render 'test'
  end

  def cal_post
    @s1 = params[:subject1]
    @s2 = params[:subject2]
    @s3 = params[:subject3]
    @c1 = params[:score1]
    @c2 = params[:score2]
    @c3 = params[:score3]
  end
end
