class StScoreController < ApplicationController
  def home
    @student = nil
    Student.all.each do |std|
      if std.id == params[:id].to_i
        @student = std
        break
      end
    end
  end

  def edit
  end

  def delete
    Score.destroy_by(id: params[:id])
    redirect_to 
  end
end
