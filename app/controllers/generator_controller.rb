# utf-8
class GeneratorController < ApplicationController
  def index
    @lovebox = I18n.t(:default_lovebox)
    @response = I18n.t(:default_response)
  end

  def generate
    @lovebox = Lovebox.pick.description || I18n.t(:default_lovebox)
    @response = Response.pick.description || I18n.t(:default_response)

    render :index
  end
end
