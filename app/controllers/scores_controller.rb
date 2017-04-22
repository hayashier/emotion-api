class ScoresController < ApplicationController
  def home
    uuid = params[:uuid]

    #if uuid == "" then
      uuid = "18:65:90:cd:c3:ab"
    #end

    score = Score.where(uuid: uuid).take
    render json: score, status: 200
  end
end
