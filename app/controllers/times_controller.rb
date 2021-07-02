class TimesController < ApplicationController
  def main
    datetime = DateTime.now.in_time_zone("Asia/Manila")
    @current_date = datetime.strftime("%b %d, %Y")
    @current_time = datetime.strftime("%I:%M:%S %p")
    render 'main'
  end
end
