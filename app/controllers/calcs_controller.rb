class CalcsController < ApplicationController
  def result
    val1 = params[:val1]
    calculation = params[:calculation]
    val2 = params[:val2]
    case calculation
    when "addition"
      @result = val1.to_i + val2.to_i
    when "subtraction"
      @result = val1.to_i - val2.to_i
    when "multiplication"
      @result = val1.to_i * val2.to_i
    when "division"
      @result = val1.to_f / val2.to_f
    end
  end
end
