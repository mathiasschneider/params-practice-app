class ParamsController < ApplicationController

  #query, segment, and body all use this:
  def upcase_method
    input_phrase = params[:input_phrase].to_s
    upcase_phrase = input_phrase.upcase
    render json: {message: upcase_phrase}
  end
end
