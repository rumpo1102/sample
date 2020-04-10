# frozen_string_literal: true

class TravelsController < ApplicationController
  def show
    render :plain => "upper = #{params[:upper]},lower = #{params[:lower]}"
  end
end
