class Api::ParamsController < ApplicationController

  def query_action
    phrase = params["phrase"].upcase
    @message = "#{phrase}"
    render "params.json.jb"
  end

  def segment_action
    phrase = params[:wildcard].upcase
    @message = "#{phrase}"
    render "params.json.jb"
  end

  def body_action
    phrase = params[:phrase].upcase
    @message = "#{phrase}"
    render "params.json.jb"
  end
end
