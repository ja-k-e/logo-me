# receives all logo requests and responds with appropriate data
class LogoMeController < ApplicationController
  respond_to :json, :html

  def generate
    svg = SVGBuilderService.new.logo(params)

    render inline: svg
  end
end
