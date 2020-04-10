class PlansController < ApplicationController
  def src1
    redirect_to :action => 'dest'
  end

  def src2
    redirect_to '/plans/dest'
  end

  def src3
    redirect_to 'https://google.jp'
  end

  def dest
  end
end
