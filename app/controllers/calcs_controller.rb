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

  def show
    @msg1 = params[:msg1]
    @msg2 = params[:msg2]
    @msg3 = params[:msg3]
    # @msg = "#{:msg1}と#{:msg2}と#{:msg2}"
    case @msg2
    when "addition"
      @msg = @msg1.to_i + @msg3.to_i
    when "subtraction"
      @msg = @msg1.to_i - @msg3.to_i
    when "multiplication"
      @msg = @msg1.to_i * @msg3.to_i
    when "division"
      @msg = @msg1.to_i / @msg3.to_i
    end
  end
end
