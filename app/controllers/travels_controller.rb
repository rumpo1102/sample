# coding: utf-8

class TravelsController < ApplicationController

  def show
    render :text => "旅行先 = #{params[:dest]}, 人数 = #{params[:num]}人"
  end
end
