class CalcsController < ApplicationController
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
