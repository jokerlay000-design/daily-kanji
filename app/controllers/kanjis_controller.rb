class KanjisController < ApplicationController
  def index
    @kanjis = Kanji.order(:day_number)
  end

  def show
    @kanji = Kanji.find(params[:id])
  end
end
